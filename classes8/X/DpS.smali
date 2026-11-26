.class public abstract LX/DpS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FLw;I)LX/FLw;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/CzP;->A00(Ljava/lang/Integer;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_17

    .line 14
    new-instance v0, Lcom/whatsapp/analytics/pathfinder/compose/PathfinderResourceIdElement;

    .line 16
    invoke-direct {v0, p1}, Lcom/whatsapp/analytics/pathfinder/compose/PathfinderResourceIdElement;-><init>(I)V

    .line 19
    invoke-interface {p0, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 22
    move-result-object p0

    .line 23
    :cond_17
    return-object p0
.end method
