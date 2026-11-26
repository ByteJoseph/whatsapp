.class public abstract LX/RfH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/RXj;)LX/RXj;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/RKj;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_22

    .line 9
    check-cast p0, LX/RKj;

    .line 11
    iget-object v1, p0, LX/RKj;->A00:LX/RXf;

    .line 13
    instance-of v0, v1, LX/RKO;

    .line 15
    if-nez v0, :cond_68

    .line 17
    instance-of v0, v1, LX/RKP;

    .line 19
    if-nez v0, :cond_68

    .line 21
    instance-of v0, v1, LX/RKQ;

    .line 23
    if-eqz v0, :cond_63

    .line 25
    check-cast v1, LX/RKQ;

    .line 27
    iget-object v0, v1, LX/RKQ;->A00:LX/RXj;

    .line 29
    invoke-static {v0}, LX/RfH;->A00(LX/RXj;)LX/RXj;

    .line 32
    move-result-object p0

    .line 33
    :cond_21
    return-object p0

    .line 34
    :cond_22
    instance-of v0, p0, LX/RKg;

    .line 36
    if-eqz v0, :cond_2f

    .line 38
    check-cast p0, LX/RKg;

    .line 40
    iget-object v0, p0, LX/RKg;->A00:LX/RXe;

    .line 42
    instance-of v0, v0, LX/RKF;

    .line 44
    if-eqz v0, :cond_69

    .line 46
    return-object v2

    .line 47
    :cond_2f
    instance-of v0, p0, LX/RKm;

    .line 49
    if-eqz v0, :cond_48

    .line 51
    check-cast p0, LX/RKm;

    .line 53
    iget-object v1, p0, LX/RKm;->A00:LX/RXi;

    .line 55
    instance-of v0, v1, LX/RKX;

    .line 57
    if-eqz v0, :cond_46

    .line 59
    check-cast v1, LX/RKX;

    .line 61
    if-eqz v1, :cond_46

    .line 63
    iget-object v0, v1, LX/RKX;->A00:LX/RXe;

    .line 65
    :goto_41
    instance-of v0, v0, LX/RKF;

    .line 67
    if-eqz v0, :cond_69

    .line 69
    return-object v2

    .line 70
    :cond_46
    move-object v0, v2

    .line 71
    goto :goto_41

    .line 72
    :cond_48
    instance-of v0, p0, LX/RKf;

    .line 74
    if-eqz v0, :cond_21

    .line 76
    check-cast p0, LX/RKf;

    .line 78
    iget-object v0, p0, LX/RKf;->A00:LX/S4i;

    .line 80
    iget-object v1, v0, LX/S4i;->A01:LX/RXi;

    .line 82
    instance-of v0, v1, LX/RKX;

    .line 84
    if-eqz v0, :cond_61

    .line 86
    check-cast v1, LX/RKX;

    .line 88
    if-eqz v1, :cond_61

    .line 90
    iget-object v0, v1, LX/RKX;->A00:LX/RXe;

    .line 92
    :goto_5c
    instance-of v0, v0, LX/RKF;

    .line 94
    if-eqz v0, :cond_69

    .line 96
    return-object v2

    .line 97
    :cond_61
    move-object v0, v2

    .line 98
    goto :goto_5c

    .line 99
    :cond_63
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_68
    return-object v2

    .line 105
    :cond_69
    return-object p0
.end method
