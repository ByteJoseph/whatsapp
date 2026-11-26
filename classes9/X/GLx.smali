.class public abstract LX/GLx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1AZ;Ljava/lang/Integer;)LX/HKv;
    .registers 4

    .line 0
    sget-object v0, LX/Aw9;->A00:LX/1dK;

    .line 2
    invoke-virtual {v0, p0}, LX/1dK;->A0Y(LX/1AZ;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_24

    .line 9
    instance-of v0, p0, LX/I3R;

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    check-cast p0, LX/I3R;

    .line 15
    if-eqz p0, :cond_19

    .line 17
    check-cast p0, LX/1AZ;

    .line 19
    invoke-static {p0}, LX/FTC;->A00(LX/1AZ;)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1e

    .line 25
    :cond_19
    const-string v0, "FlowsInteractionDetailsBehavior/fromMessageClick: carousel card does not have card index value!"

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 30
    :cond_1e
    new-instance v0, LX/HKv;

    .line 32
    invoke-direct {v0, v1, p1}, LX/HKv;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 35
    return-object v0

    .line 36
    :cond_24
    return-object v1
.end method
