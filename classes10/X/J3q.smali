.class public abstract LX/J3q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FLw;I)LX/FLw;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, LX/I75;->A0u(Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/CzP;->A00(Ljava/lang/Integer;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    new-instance v0, Lcom/whatsapp/analytics/pathfinder/compose/PathfinderTextInputElement;

    .line 13
    invoke-direct {v0, p1}, Lcom/whatsapp/analytics/pathfinder/compose/PathfinderTextInputElement;-><init>(I)V

    .line 16
    invoke-interface {p0, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 19
    move-result-object p0

    .line 20
    :cond_14
    return-object p0
.end method
