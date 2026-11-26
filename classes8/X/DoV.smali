.class public abstract synthetic LX/DoV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)Landroidx/compose/runtime/MutableState;
    .registers 9

    .line 0
    invoke-interface {p0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 3
    move-result-object v5

    .line 4
    sget-object v4, LX/EKQ;->A00:Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v5, v4, :cond_10

    .line 9
    invoke-static {p1}, LX/CyS;->A0S(Ljava/lang/Object;)LX/IFA;

    .line 12
    move-result-object v5

    .line 13
    invoke-interface {p0, v5}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 16
    :cond_10
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 18
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 20
    invoke-interface {p0, p2}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    invoke-interface {p0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    if-nez v0, :cond_20

    .line 30
    if-ne v1, v4, :cond_29

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    new-instance v1, LX/5Im;

    .line 35
    invoke-direct {v1, v5, v3, p2, v0}, LX/5Im;-><init>(Landroidx/compose/runtime/MutableState;LX/0ds;LX/0AZ;I)V

    .line 38
    invoke-interface {p0, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 41
    :cond_29
    invoke-static {p0, v1, v2}, LX/CyQ;->A1N(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    return-object v5
.end method
