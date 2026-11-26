.class public abstract LX/6NT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7jK;)Ljava/lang/String;
    .registers 5

    .line 0
    const-string v0, ""

    .line 2
    invoke-static {p0}, LX/5UM;->A0j(LX/7jK;)Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    if-nez v3, :cond_9

    .line 8
    move-object v3, v0

    .line 9
    :cond_9
    iget-object v2, p0, LX/7jK;->A09:LX/7Qj;

    .line 11
    const/16 v1, 0x33

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v1, v0}, LX/7jK;->A0M(IZ)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_26

    .line 20
    if-eqz v2, :cond_26

    .line 22
    iget-object v0, v2, LX/7Qj;->A01:[I

    .line 24
    array-length v0, v0

    .line 25
    if-eqz v0, :cond_26

    .line 27
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 29
    invoke-static {v2, v0}, LX/7GJ;->A00(LX/7Qj;Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v3, v0}, LX/7GJ;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_26
    return-object v3
.end method
