.class public abstract LX/Dpq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/Djk;
    .registers 2

    .line 0
    if-eqz p0, :cond_15

    .line 2
    const v0, 0x11174

    .line 5
    if-eq p0, v0, :cond_12

    .line 7
    const v0, 0xa3931

    .line 10
    if-eq p0, v0, :cond_f

    .line 12
    sget-object v0, LX/Djk;->A0B:LX/Djk;

    .line 14
    return-object v0

    .line 15
    :cond_f
    sget-object v0, LX/Djk;->A01:LX/Djk;

    .line 17
    return-object v0

    .line 18
    :cond_12
    sget-object v0, LX/Djk;->A0N:LX/Djk;

    .line 20
    return-object v0

    .line 21
    :cond_15
    sget-object v0, LX/Djk;->A0O:LX/Djk;

    .line 23
    return-object v0
.end method
