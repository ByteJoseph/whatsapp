.class public abstract LX/Ren;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/S6b;
    .registers 7

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_2c

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_1f

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_38

    .line 13
    sget-object v1, LX/02Y;->A07:Ljava/lang/Integer;

    .line 15
    sget-object v2, LX/02Y;->A09:Ljava/lang/Integer;

    .line 17
    sget-object v3, LX/02Y;->A08:Ljava/lang/Integer;

    .line 19
    sget-object v4, LX/02Y;->A0A:Ljava/lang/Integer;

    .line 21
    sget-object v5, LX/02Y;->A0B:Ljava/lang/Integer;

    .line 23
    sget-object p0, LX/02Y;->A04:Ljava/lang/Integer;

    .line 25
    :goto_19
    new-instance v0, LX/S6b;

    .line 27
    invoke-direct/range {v0 .. v6}, LX/S6b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 30
    return-object v0

    .line 31
    :cond_1f
    sget-object v1, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 33
    sget-object v2, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 35
    sget-object v3, LX/02Y;->A15:Ljava/lang/Integer;

    .line 37
    sget-object v4, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 39
    sget-object v5, LX/02Y;->A02:Ljava/lang/Integer;

    .line 41
    sget-object p0, LX/02Y;->A03:Ljava/lang/Integer;

    .line 43
    goto :goto_19

    .line 44
    :cond_2c
    sget-object v1, LX/02Y;->A03:Ljava/lang/Integer;

    .line 46
    sget-object v2, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 48
    sget-object v3, LX/02Y;->A04:Ljava/lang/Integer;

    .line 50
    sget-object v4, LX/02Y;->A05:Ljava/lang/Integer;

    .line 52
    sget-object v5, LX/02Y;->A06:Ljava/lang/Integer;

    .line 54
    move-object p0, v4

    .line 55
    goto :goto_19

    .line 56
    :cond_38
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method
