.class public abstract LX/9QP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/I6Y;)LX/HVw;
    .registers 2

    .line 0
    instance-of v0, p0, LX/Ha4;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    check-cast p0, LX/Ha4;

    .line 6
    invoke-virtual {p0}, LX/Ha4;->A02()LX/HOW;

    .line 9
    move-result-object v0

    .line 10
    new-instance p0, LX/Ftr;

    .line 12
    invoke-direct {p0, v0}, LX/Ftr;-><init>(LX/HOW;)V

    .line 15
    return-object p0

    .line 16
    :cond_10
    instance-of v0, p0, LX/FxB;

    .line 18
    if-eqz v0, :cond_20

    .line 20
    check-cast p0, LX/FxB;

    .line 22
    invoke-virtual {p0}, LX/FxB;->A01()LX/1AZ;

    .line 25
    move-result-object v0

    .line 26
    new-instance p0, LX/Ftn;

    .line 28
    invoke-direct {p0, v0}, LX/Ftn;-><init>(LX/1AZ;)V

    .line 31
    return-object p0

    .line 32
    :cond_20
    const-string v0, "Unsupported StatusModel type for SendableEntity"

    .line 34
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method
