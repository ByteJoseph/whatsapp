.class public abstract LX/0MQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0If;)LX/0MR;
    .registers 2

    .line 0
    instance-of v0, p0, LX/0Ie;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    check-cast p0, LX/0Ie;

    .line 6
    invoke-interface {p0}, LX/0Ie;->Alh()LX/0MR;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    sget-object v0, LX/0MT;->A00:LX/0MT;

    .line 13
    return-object v0
.end method
