.class public abstract LX/6n8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0DP;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-static {p0}, LX/2Ac;->A1Z(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 8
    return-object v0

    .line 9
    :cond_9
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 11
    invoke-virtual {v0, p0}, LX/1bI;->A04(LX/0DP;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1f

    .line 17
    if-eqz p0, :cond_22

    .line 19
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1bG;

    .line 25
    invoke-static {v0}, LX/2FM;->A02(LX/1bG;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_22

    .line 31
    :cond_1f
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 33
    return-object v0

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method
