.class public abstract LX/9PM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ApT;JZZZ)LX/ApT;
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    if-nez p3, :cond_23

    .line 3
    if-eqz p4, :cond_23

    .line 5
    instance-of v0, p0, LX/AGW;

    .line 7
    if-nez v0, :cond_13

    .line 9
    instance-of v0, p0, LX/AGX;

    .line 11
    if-nez v0, :cond_13

    .line 13
    instance-of v0, p0, LX/AGV;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    if-nez p5, :cond_23

    .line 19
    :cond_13
    return-object p0

    .line 20
    :cond_14
    if-nez p0, :cond_1e

    .line 22
    new-instance v0, LX/AGV;

    .line 24
    invoke-direct {v0, p1, p2}, LX/AGV;-><init>(J)V

    .line 27
    if-nez p5, :cond_23

    .line 29
    return-object v0

    .line 30
    :cond_1e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_23
    return-object v1
.end method
