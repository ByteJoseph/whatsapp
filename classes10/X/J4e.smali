.class public abstract LX/J4e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KfK;)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/K0m;->A00:LX/K0m;

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_31

    .line 12
    sget-object v0, LX/K0n;->A00:LX/K0n;

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_31

    .line 20
    instance-of v0, p0, LX/K0l;

    .line 22
    if-eqz v0, :cond_23

    .line 24
    check-cast p0, LX/K0l;

    .line 26
    iget-object p0, p0, LX/K0l;->A00:Ljava/lang/String;

    .line 28
    const-string v0, "vm-unavailable("

    .line 30
    invoke-static {v0, p0}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_23
    instance-of v0, p0, LX/K0k;

    .line 37
    if-eqz v0, :cond_2c

    .line 39
    check-cast p0, LX/K0k;

    .line 41
    iget-object v0, p0, LX/K0k;->A00:Ljava/lang/String;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method
