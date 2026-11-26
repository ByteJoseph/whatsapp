.class public abstract LX/ERK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/FM1;LX/JKp;LX/FLw;)LX/FLw;
    .registers 7

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-interface {p0, p1}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 4
    const/high16 v0, 0x42000000  # 32.0f

    .line 6
    invoke-static {p2, v0}, LX/EXk;->A0G(LX/FLw;F)LX/FLw;

    .line 9
    move-result-object v2

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    invoke-static {p0, v2, v3, v0, v1}, LX/ERK;->A02(LX/FM1;LX/FLw;IJ)LX/FLw;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A01(LX/FM1;LX/FLw;)LX/FLw;
    .registers 5

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1, v2}, LX/ERK;->A02(LX/FM1;LX/FLw;IJ)LX/FLw;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final A02(LX/FM1;LX/FLw;IJ)LX/FLw;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x1

    .line 5
    and-int/lit8 v0, p2, 0x1

    .line 7
    if-eqz v0, :cond_f

    .line 9
    sget-object v0, LX/DvY;->A00:LX/IEO;

    .line 11
    invoke-static {p0, v0}, LX/EXj;->A0E(LX/FM1;LX/JKp;)J

    .line 14
    move-result-wide p3

    .line 15
    :cond_f
    invoke-interface {p0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    sget-object v3, LX/EKQ;->A00:Ljava/lang/Object;

    .line 21
    if-ne v0, v3, :cond_1d

    .line 23
    const/16 v0, 0x12

    .line 25
    invoke-static {p0, v0}, LX/F08;->A00(LX/FM1;I)LX/F08;

    .line 28
    move-result-object v0

    .line 29
    :cond_1d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 31
    invoke-static {p1, v0}, LX/JW9;->A01(LX/FLw;Lkotlin/jvm/functions/Function1;)LX/FLw;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p0, p3, p4}, LX/FM1;->AJl(J)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2a

    .line 41
    const/4 v4, 0x0

    .line 42
    :cond_2a
    invoke-interface {p0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    if-nez v4, :cond_32

    .line 48
    if-ne v1, v3, :cond_3c

    .line 50
    :cond_32
    const/16 v0, 0xb

    .line 52
    new-instance v1, LX/KHY;

    .line 54
    invoke-direct {v1, p3, p4, v0}, LX/KHY;-><init>(JI)V

    .line 57
    invoke-interface {p0, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 60
    :cond_3c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 62
    invoke-static {v2, v1}, LX/Jg7;->A02(LX/FLw;Lkotlin/jvm/functions/Function1;)LX/FLw;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
