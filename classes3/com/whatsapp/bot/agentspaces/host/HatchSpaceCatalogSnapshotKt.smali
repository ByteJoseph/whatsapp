.class public abstract Lcom/whatsapp/bot/agentspaces/host/HatchSpaceCatalogSnapshotKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0ds;LX/0qS;LX/0JR;IJ)Ljava/lang/Object;
    .registers 16

    .line 0
    const/4 v4, 0x1

    .line 1
    instance-of v0, p0, LX/3Uh;

    .line 3
    if-eqz v0, :cond_4f

    .line 5
    move-object v3, p0

    .line 6
    check-cast v3, LX/3Uh;

    .line 8
    iget v0, v3, LX/3Uh;->$t:I

    .line 10
    if-ne v0, v4, :cond_4f

    .line 12
    iget v2, v3, LX/3Uh;->A01:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_4f

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/3Uh;->A01:I

    .line 23
    :goto_17
    iget-object v2, v3, LX/3Uh;->A04:Ljava/lang/Object;

    .line 25
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v3, LX/3Uh;->A01:I

    .line 29
    if-eqz v0, :cond_33

    .line 31
    if-ne v0, v4, :cond_55

    .line 33
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 36
    :cond_24
    check-cast v2, Ljava/lang/Boolean;

    .line 38
    if-eqz v2, :cond_31

    .line 40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v0

    .line 44
    :goto_2c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    goto :goto_2c

    .line 51
    :cond_33
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 p0, 0x2

    .line 56
    new-instance v5, LX/3X5;

    .line 58
    move-object v6, p1

    .line 59
    move-object v7, p2

    .line 60
    move v9, p3

    .line 61
    invoke-direct/range {v5 .. v10}, LX/3X5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 64
    iput-object v8, v3, LX/3Uh;->A03:Ljava/lang/Object;

    .line 66
    iput p3, v3, LX/3Uh;->A00:I

    .line 68
    iput-wide p4, v3, LX/3Uh;->A02:J

    .line 70
    iput v4, v3, LX/3Uh;->A01:I

    .line 72
    invoke-static {v3, v5, p4, p5}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    if-ne v2, v1, :cond_24

    .line 78
    return-object v1

    .line 79
    :cond_4f
    new-instance v3, LX/3Uh;

    .line 81
    invoke-direct {v3, v4, p0}, LX/3Uh;-><init>(ILX/0ds;)V

    .line 84
    goto :goto_17

    .line 85
    :cond_55
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method
