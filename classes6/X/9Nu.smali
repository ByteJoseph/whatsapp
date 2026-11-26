.class public abstract LX/9Nu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Apw;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/AGv;

    .line 6
    if-nez v0, :cond_1e

    .line 8
    instance-of v0, p0, LX/AGt;

    .line 10
    if-nez v0, :cond_1e

    .line 12
    instance-of v0, p0, LX/AGu;

    .line 14
    if-nez v0, :cond_1e

    .line 16
    instance-of v0, p0, LX/AGc;

    .line 18
    if-eqz v0, :cond_19

    .line 20
    check-cast p0, LX/AGc;

    .line 22
    iget-object v0, p0, LX/AGc;->A06:Ljava/lang/Throwable;

    .line 24
    throw v0

    .line 25
    :cond_19
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1e
    return-void
.end method
