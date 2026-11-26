.class public abstract LX/BlO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)LX/CDk;
    .registers 16

    .line 0
    instance-of v0, p4, LX/BhH;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    move-result-object v9

    .line 8
    if-nez v9, :cond_e

    .line 10
    :cond_a
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v9

    .line 14
    :cond_e
    instance-of v0, p4, LX/BVD;

    .line 16
    if-eqz v0, :cond_22

    .line 18
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 20
    :goto_14
    const/4 v1, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    new-instance v0, LX/CDk;

    .line 24
    move-object v3, v1

    .line 25
    move-object v5, p0

    .line 26
    move-object v6, p1

    .line 27
    move-object v7, p2

    .line 28
    move-object v8, p3

    .line 29
    move-object v2, v1

    .line 30
    invoke-direct/range {v0 .. v10}, LX/CDk;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    return-object v0

    .line 34
    :cond_22
    instance-of v0, p4, LX/BVA;

    .line 36
    if-eqz v0, :cond_29

    .line 38
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 40
    goto :goto_14

    .line 41
    :cond_29
    instance-of v0, p4, LX/BVB;

    .line 43
    if-eqz v0, :cond_30

    .line 45
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 47
    goto :goto_14

    .line 48
    :cond_30
    instance-of v0, p4, LX/BV9;

    .line 50
    if-eqz v0, :cond_37

    .line 52
    sget-object v4, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 54
    goto :goto_14

    .line 55
    :cond_37
    instance-of v0, p4, LX/BVE;

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    sget-object v4, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 61
    goto :goto_14

    .line 62
    :cond_3e
    instance-of v0, p4, LX/BVC;

    .line 64
    if-eqz v0, :cond_45

    .line 66
    sget-object v4, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 68
    goto :goto_14

    .line 69
    :cond_45
    instance-of v0, p4, LX/BV8;

    .line 71
    if-eqz v0, :cond_4c

    .line 73
    sget-object v4, LX/02Y;->A15:Ljava/lang/Integer;

    .line 75
    goto :goto_14

    .line 76
    :cond_4c
    sget-object v4, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 78
    goto :goto_14
.end method
