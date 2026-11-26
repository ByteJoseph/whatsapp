.class public abstract LX/JVs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;)LX/JtG;
    .registers 7

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v4, v0, [Ljava/lang/Object;

    .line 4
    sget-object v3, LX/JtG;->A08:LX/KkL;

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-interface {p0, v0}, LX/FM1;->AJk(I)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 v5, 0x0

    .line 14
    :cond_e
    invoke-interface {p0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    if-nez v5, :cond_18

    .line 20
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 22
    if-ne v1, v0, :cond_20

    .line 24
    :cond_18
    new-instance v1, LX/KVS;

    .line 26
    invoke-direct {v1}, LX/KVS;-><init>()V

    .line 29
    invoke-static {p0, v1}, LX/CyQ;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    :cond_20
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 34
    invoke-static {p0, v3, v1, v4, v2}, LX/JW3;->A00(LX/FM1;LX/KkL;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/JtG;

    .line 40
    return-object v0
.end method

.method public static final A01(LX/JtG;LX/FLw;)LX/FLw;
    .registers 6

    .line 0
    sget-object v3, LX/DfT;->A03:LX/DfT;

    .line 2
    iget-object v2, p0, LX/JtG;->A02:LX/Kn7;

    .line 4
    sget-object v1, LX/FLw;->A00:LX/EcW;

    .line 6
    sget-object v0, LX/Jun;->A00:LX/Jun;

    .line 8
    invoke-static {v1, v0}, LX/EIT;->A01(LX/FLw;LX/Ki4;)LX/FLw;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Landroidx/compose/foundation/ScrollingContainerElement;

    .line 18
    invoke-direct {v0, v3, p0, v2}, Landroidx/compose/foundation/ScrollingContainerElement;-><init>(LX/DfT;LX/Klo;LX/Kn7;)V

    .line 21
    invoke-interface {v1, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 27
    invoke-direct {v0, p0}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(LX/JtG;)V

    .line 30
    invoke-interface {v1, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
