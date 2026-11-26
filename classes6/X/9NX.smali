.class public abstract LX/9NX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/A46;)LX/9J0;
    .registers 2

    .line 0
    if-eqz p0, :cond_26

    .line 2
    iget-object v0, p0, LX/A46;->A03:LX/A4G;

    .line 4
    if-eqz v0, :cond_26

    .line 6
    iget-object v0, v0, LX/A4G;->A01:Ljava/lang/Integer;

    .line 8
    if-eqz v0, :cond_26

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_23

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eq p0, v0, :cond_20

    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_1d

    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p0, v0, :cond_26

    .line 26
    sget-object v0, LX/9J0;->A0A:LX/9J0;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    sget-object v0, LX/9J0;->A09:LX/9J0;

    .line 31
    return-object v0

    .line 32
    :cond_20
    sget-object v0, LX/9J0;->A07:LX/9J0;

    .line 34
    return-object v0

    .line 35
    :cond_23
    sget-object v0, LX/9J0;->A06:LX/9J0;

    .line 37
    return-object v0

    .line 38
    :cond_26
    sget-object v0, LX/9J0;->A08:LX/9J0;

    .line 40
    return-object v0
.end method
