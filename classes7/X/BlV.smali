.class public abstract synthetic LX/BlV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Cv9;)Ljava/lang/String;
    .registers 5

    .line 0
    sget-object v0, LX/CdO;->A00:LX/CdO;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    sget-object v0, LX/CdN;->A00:LX/CdN;

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    sget-object v0, LX/CA8;->A00:Ljava/lang/String;

    .line 20
    return-object v0

    .line 21
    :cond_15
    instance-of v0, p0, LX/CdM;

    .line 23
    if-eqz v0, :cond_32

    .line 25
    sget-object v0, LX/Cv9;->A00:LX/CA8;

    .line 27
    check-cast p0, LX/CdM;

    .line 29
    iget-object p0, p0, LX/CdM;->A00:Ljava/util/List;

    .line 31
    sget-object v0, LX/CA8;->A02:LX/CA8;

    .line 33
    const-string v3, ","

    .line 35
    const-string v2, "("

    .line 37
    const-string v1, ")"

    .line 39
    const/16 v0, 0x20

    .line 41
    invoke-static {v0}, LX/ClX;->A00(I)LX/ClX;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v2, v1, p0, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_32
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method
