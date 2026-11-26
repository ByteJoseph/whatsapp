.class public abstract LX/ORg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/QR3;Z)LX/Q1U;
    .registers 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/Q1U;

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    check-cast p0, LX/Q1U;

    .line 10
    iget-boolean v3, p0, LX/Q1U;->A06:Z

    .line 12
    iget-boolean v4, p0, LX/Q1U;->A05:Z

    .line 14
    iget-boolean v5, p0, LX/Q1U;->A03:Z

    .line 16
    iget-object v2, p0, LX/Q1U;->A01:Ljava/lang/String;

    .line 18
    iget-boolean v6, p0, LX/Q1U;->A02:Z

    .line 20
    iget-object v1, p0, LX/Q1U;->A00:Ljava/lang/Boolean;

    .line 22
    new-instance v0, LX/Q1U;

    .line 24
    invoke-direct/range {v0 .. v7}, LX/Q1U;-><init>(Ljava/lang/Boolean;Ljava/lang/String;ZZZZZ)V

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const/4 v1, 0x0

    .line 29
    new-instance v0, LX/Q1U;

    .line 31
    move v5, v7

    .line 32
    move v6, v7

    .line 33
    move v3, p1

    .line 34
    move-object v2, v1

    .line 35
    move v4, v7

    .line 36
    invoke-direct/range {v0 .. v7}, LX/Q1U;-><init>(Ljava/lang/Boolean;Ljava/lang/String;ZZZZZ)V

    .line 39
    return-object v0
.end method
