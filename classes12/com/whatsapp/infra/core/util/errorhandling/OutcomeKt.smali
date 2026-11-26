.class public abstract Lcom/whatsapp/infra/core/util/errorhandling/OutcomeKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/00y;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    instance-of v0, p1, LX/PA2;

    .line 3
    if-eqz v0, :cond_17

    .line 5
    invoke-static {p1}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/IwV;

    .line 11
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0B4;

    .line 17
    const-string v0, "Outcome.getOrReportCritical"

    .line 19
    invoke-virtual {v1, v2, v0, v3}, LX/0B4;->A0N(LX/IwV;Ljava/lang/String;I)V

    .line 22
    const/4 p1, 0x0

    .line 23
    :cond_17
    return-object p1
.end method

.method public static A01(LX/05b;Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 5

    .line 0
    new-instance v1, LX/PQ5;

    .line 2
    invoke-direct {v1, p0, p2}, LX/PQ5;-><init>(LX/05b;I)V

    .line 5
    new-instance v0, LX/05b;

    .line 7
    invoke-direct {v0, v1}, LX/05b;-><init>(LX/00x;)V

    .line 10
    invoke-static {v0, p1}, Lcom/whatsapp/infra/core/util/errorhandling/OutcomeKt;->A00(LX/00y;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static final A02(Ljava/lang/Object;)V
    .registers 2

    .line 0
    instance-of v0, p0, LX/PA2;

    .line 2
    if-nez v0, :cond_5

    .line 4
    return-void

    .line 5
    :cond_5
    invoke-static {p0}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Throwable;

    .line 11
    throw v0
.end method
