.class public abstract LX/GLc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1AZ;Ljava/util/List;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v0, LX/HOr;

    .line 6
    invoke-virtual {p0, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v1, :cond_16

    .line 17
    new-instance v0, LX/HOr;

    .line 19
    invoke-direct {v0, p1}, LX/HOr;-><init>(Ljava/util/List;)V

    .line 22
    :cond_16
    invoke-virtual {p0, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 25
    return-void
.end method
