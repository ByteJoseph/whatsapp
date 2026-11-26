.class public abstract LX/Rb6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/RR4;
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p0, v0, :cond_12

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_f

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_c

    .line 9
    sget-object v0, LX/RR4;->A04:LX/RR4;

    .line 11
    return-object v0

    .line 12
    :cond_c
    sget-object v0, LX/RR4;->A05:LX/RR4;

    .line 14
    return-object v0

    .line 15
    :cond_f
    sget-object v0, LX/RR4;->A02:LX/RR4;

    .line 17
    return-object v0

    .line 18
    :cond_12
    sget-object v0, LX/RR4;->A03:LX/RR4;

    .line 20
    return-object v0
.end method
