.class public abstract LX/J4T;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JTA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/S72;
    .registers 16

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v10, p4

    .line 2
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v2, p0, LX/JTA;->A02:LX/Kfy;

    .line 7
    iget-object v0, p0, LX/JTA;->A01:LX/IsK;

    .line 9
    invoke-static {v0, v2}, LX/J4U;->A00(LX/IsK;LX/Kfy;)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {v0, v2}, LX/J4U;->A00(LX/IsK;LX/Kfy;)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 19
    if-eq v1, v0, :cond_30

    .line 21
    const/4 v4, 0x0

    .line 22
    :cond_16
    :goto_16
    iget-boolean v0, p0, LX/JTA;->A03:Z

    .line 24
    if-eqz v0, :cond_2d

    .line 26
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 28
    :goto_1c
    iget-wide v0, p0, LX/JTA;->A00:J

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v8

    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, LX/S72;

    .line 37
    move-object v2, p1

    .line 38
    move-object v6, p2

    .line 39
    move-object v7, p3

    .line 40
    move-object v9, v1

    .line 41
    invoke-direct/range {v0 .. v10}, LX/S72;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 44
    return-object v0

    .line 45
    :cond_2d
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 47
    goto :goto_1c

    .line 48
    :cond_30
    instance-of v0, v2, LX/K4u;

    .line 50
    if-eqz v0, :cond_39

    .line 52
    check-cast v2, LX/K4u;

    .line 54
    iget-object v4, v2, LX/K4u;->A00:Ljava/lang/Integer;

    .line 56
    goto :goto_16

    .line 57
    :cond_39
    instance-of v0, v2, LX/K4w;

    .line 59
    if-eqz v0, :cond_43

    .line 61
    check-cast v2, LX/K4w;

    .line 63
    iget-object v4, v2, LX/K4w;->A00:Ljava/lang/Integer;

    .line 65
    if-nez v4, :cond_16

    .line 67
    :cond_43
    sget-object v4, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 69
    goto :goto_16
.end method
