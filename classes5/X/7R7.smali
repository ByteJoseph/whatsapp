.class public abstract LX/7R7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/62A;)LX/8Zs;
    .registers 2

    .line 0
    iget-object v0, p0, LX/62A;->A03:LX/8Zs;

    .line 2
    if-nez v0, :cond_10

    .line 4
    iget-object v0, p0, LX/62A;->A02:LX/7ph;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-static {v0}, LX/7Xf;->A03(LX/7ph;)LX/7nr;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/7nr;->A0D:LX/7nM;

    .line 14
    if-eqz v0, :cond_11

    .line 16
    :cond_10
    return-object v0

    .line 17
    :cond_11
    const-string v0, "No tree resources delegate available in the Scripting Environment. This is an infra error that you should post in the Bloks Q&A group about."

    .line 19
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public static A01(LX/62A;Ljava/lang/Object;)LX/8Zs;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/7R7;->A00(LX/62A;)LX/8Zs;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static final A02(LX/62A;Ljava/lang/String;Z)Ljava/lang/Object;
    .registers 8

    .line 0
    invoke-static {p0, p1}, LX/7R7;->A01(LX/62A;Ljava/lang/Object;)LX/8Zs;

    .line 3
    move-result-object v4

    .line 4
    if-eqz p2, :cond_29

    .line 6
    iget-boolean v0, p0, LX/62A;->A0A:Z

    .line 8
    if-eqz v0, :cond_29

    .line 10
    invoke-interface {v4, p1}, LX/8Zs;->ALw(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_29

    .line 16
    const-string v0, "Variable id not found in tree manager, variableId: "

    .line 18
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    const-string v0, "Variable id not found in tree manager"

    .line 24
    new-instance v2, Ljava/lang/Exception;

    .line 26
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, LX/701;->A00:LX/8Zb;

    .line 31
    new-instance v1, LX/8CB;

    .line 33
    invoke-direct {v1, v0, v2}, LX/8CB;-><init>(LX/8Zb;Ljava/lang/Throwable;)V

    .line 36
    const-string v0, "BloksTreeResourcesUtils"

    .line 38
    invoke-static {v0, v3, v1}, LX/7XJ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_29
    invoke-interface {v4, p1}, LX/8Zs;->BSX(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/62A;->A04:LX/8ZJ;

    .line 47
    if-eqz v0, :cond_34

    .line 49
    invoke-interface {v0, p1}, LX/8ZJ;->A93(Ljava/lang/String;)V

    .line 52
    :cond_34
    return-object v1
.end method
