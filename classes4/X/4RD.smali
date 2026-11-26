.class public abstract LX/4RD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5Pa;)Ljava/lang/String;
    .registers 4

    .line 0
    instance-of v0, p0, LX/4zM;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_12

    .line 5
    check-cast p0, LX/4zM;

    .line 7
    iget-object v1, p0, LX/4zM;->A02:Ljava/lang/String;

    .line 9
    if-eqz v1, :cond_24

    .line 11
    :goto_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_24

    .line 17
    return-object v1

    .line 18
    :cond_12
    instance-of v0, p0, LX/4zL;

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    check-cast p0, LX/4zL;

    .line 24
    iget-object v1, p0, LX/4zL;->A00:Ljava/lang/String;

    .line 26
    goto :goto_b

    .line 27
    :cond_1b
    instance-of v0, p0, LX/4zK;

    .line 29
    if-nez v0, :cond_24

    .line 31
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_24
    return-object v2
.end method
