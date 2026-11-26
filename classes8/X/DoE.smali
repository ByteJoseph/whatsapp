.class public abstract LX/DoE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FIq;LX/FM1;I)Landroidx/compose/runtime/MutableState;
    .registers 9

    .line 0
    invoke-interface {p1}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 3
    move-result-object v5

    .line 4
    sget-object v4, LX/EKQ;->A00:Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v5, v4, :cond_12

    .line 10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, LX/CyV;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/IFA;

    .line 17
    move-result-object v5

    .line 18
    :cond_12
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 20
    and-int/lit8 v0, p2, 0xe

    .line 22
    xor-int/lit8 v0, v0, 0x6

    .line 24
    const/4 v1, 0x4

    .line 25
    if-le v0, v1, :cond_21

    .line 27
    invoke-interface {p1, p0}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_25

    .line 33
    :cond_21
    and-int/lit8 v0, p2, 0x6

    .line 35
    if-ne v0, v1, :cond_26

    .line 37
    :cond_25
    const/4 v3, 0x1

    .line 38
    :cond_26
    invoke-interface {p1}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    if-nez v3, :cond_2e

    .line 44
    if-ne v0, v4, :cond_36

    .line 46
    :cond_2e
    const/4 v0, 0x1

    .line 47
    invoke-static {p0, v5, v2, v0}, LX/F9b;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/F9b;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 54
    :cond_36
    invoke-static {p1, v0, p0}, LX/CyQ;->A1N(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    return-object v5
.end method
