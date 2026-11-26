.class public abstract synthetic LX/J00;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;
    .registers 4

    .line 0
    invoke-interface {p0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 6
    if-ne v1, v0, :cond_f

    .line 8
    invoke-static {p1}, LX/JuJ;->A04(Ljava/lang/Object;)LX/IFA;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0, v1}, LX/CyQ;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    :cond_f
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 17
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 20
    return-object v1
.end method
