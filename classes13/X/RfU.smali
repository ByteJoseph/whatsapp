.class public abstract LX/RfU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;Z)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_18

    .line 7
    sget-object v0, LX/Rir;->A08:LX/00g;

    .line 9
    invoke-static {p0, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_23

    .line 15
    sget-object v0, LX/Rir;->A07:LX/00g;

    .line 17
    :goto_11
    invoke-static {p0, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_23

    .line 23
    return v2

    .line 24
    :cond_18
    sget-object v0, LX/Rir;->A06:LX/00g;

    .line 26
    invoke-static {p0, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_23

    .line 32
    sget-object v0, LX/Rir;->A01:LX/00g;

    .line 34
    goto :goto_11

    .line 35
    :cond_23
    return v1
.end method
