.class public abstract LX/FU1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1AZ;)LX/HOp;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v0, LX/HOp;

    .line 6
    invoke-static {p0, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/HOp;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p0, :cond_18

    .line 15
    iget-object v0, p0, LX/HOp;->A00:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 23
    return-object p0

    .line 24
    :cond_18
    return-object v1
.end method

.method public static final A01(LX/HOp;LX/1AZ;)V
    .registers 3

    .line 0
    const-class v0, LX/HOp;

    .line 2
    invoke-static {p0, p1, v0}, LX/8cW;->A1U(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 5
    return-void
.end method
