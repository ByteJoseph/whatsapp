.class public abstract LX/DsK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/D41;LX/D3d;I)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v6, 0x1

    .line 5
    invoke-static {p2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const v0, -0x65e7606c

    .line 11
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 16
    if-nez v0, :cond_66

    .line 18
    invoke-static {p0, p1, p3}, LX/CyU;->A1Q(LX/FM1;Ljava/lang/Object;I)Z

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/CyT;->A03(I)I

    .line 25
    move-result v1

    .line 26
    or-int/2addr v1, p3

    .line 27
    :goto_1b
    and-int/lit8 v0, p3, 0x30

    .line 29
    if-nez v0, :cond_28

    .line 31
    invoke-static {p0, p2, p3}, LX/CyU;->A1R(LX/FM1;Ljava/lang/Object;I)Z

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, LX/CyT;->A04(I)I

    .line 38
    move-result v0

    .line 39
    or-int/2addr v1, v0

    .line 40
    :cond_28
    invoke-static {v1}, LX/CyV;->A1Q(I)Z

    .line 43
    move-result v0

    .line 44
    invoke-static {p0, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_62

    .line 50
    invoke-static {p0}, LX/JVs;->A00(LX/FM1;)LX/JtG;

    .line 53
    move-result-object v5

    .line 54
    iget-object v4, p2, LX/D3d;->A00:Ljava/lang/String;

    .line 56
    sget-object v3, LX/Dv8;->A00:LX/0AZ;

    .line 58
    const/16 v0, 0x18

    .line 60
    invoke-static {p1, v0}, LX/F1J;->A00(Ljava/lang/Object;I)LX/F1J;

    .line 63
    move-result-object v1

    .line 64
    const v0, -0x208abf7b

    .line 67
    invoke-static {p0, v1, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 70
    move-result-object v2

    .line 71
    new-instance v1, LX/F1Y;

    .line 73
    invoke-direct {v1, v4, v6, v5}, LX/F1Y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 76
    const v0, 0x566dfe5c

    .line 79
    invoke-static {p0, v1, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {p0, v3, v2, v0}, LX/EJW;->A01(LX/FM1;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;)V

    .line 86
    :goto_56
    invoke-interface {p0}, LX/FM1;->AU1()LX/Jtv;

    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_61

    .line 92
    const/16 v0, 0x8

    .line 94
    invoke-static {v1, p2, p1, p3, v0}, LX/F1T;->A00(LX/Jtv;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 97
    :cond_61
    return-void

    .line 98
    :cond_62
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 101
    goto :goto_56

    .line 102
    :cond_66
    move v1, p3

    .line 103
    goto :goto_1b
.end method
