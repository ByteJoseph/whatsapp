.class public abstract LX/DsI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/3hv;LX/D41;I)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v9, 0x1

    .line 6
    move-object v6, p1

    .line 7
    invoke-static {p1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const v0, -0x71e3fd76

    .line 13
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 16
    and-int/lit8 v0, p3, 0x6

    .line 18
    if-nez v0, :cond_6d

    .line 20
    invoke-static {p0, p2, p3}, LX/CyU;->A1Q(LX/FM1;Ljava/lang/Object;I)Z

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/CyT;->A03(I)I

    .line 27
    move-result v1

    .line 28
    or-int/2addr v1, p3

    .line 29
    :goto_1d
    and-int/lit8 v0, p3, 0x30

    .line 31
    if-nez v0, :cond_2a

    .line 33
    invoke-static {p0, p1, p3}, LX/CyU;->A1R(LX/FM1;Ljava/lang/Object;I)Z

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/CyT;->A04(I)I

    .line 40
    move-result v0

    .line 41
    or-int/2addr v1, v0

    .line 42
    :cond_2a
    invoke-static {v1}, LX/CyV;->A1Q(I)Z

    .line 45
    move-result v0

    .line 46
    invoke-static {p0, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_69

    .line 52
    invoke-static {p0}, LX/JVs;->A00(LX/FM1;)LX/JtG;

    .line 55
    move-result-object v5

    .line 56
    iget-object v8, p1, LX/3hv;->A0A:Ljava/lang/String;

    .line 58
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/IEO;

    .line 60
    invoke-interface {p0, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    sget-object v2, LX/Dv6;->A00:LX/0AZ;

    .line 66
    const/16 v0, 0x14

    .line 68
    invoke-static {p2, v0}, LX/F1J;->A00(Ljava/lang/Object;I)LX/F1J;

    .line 71
    move-result-object v1

    .line 72
    const v0, 0x4468eff9

    .line 75
    invoke-static {p0, v1, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 78
    move-result-object v1

    .line 79
    new-instance v3, LX/F1f;

    .line 81
    invoke-direct/range {v3 .. v9}, LX/F1f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 84
    const v0, 0x20bccec2

    .line 87
    invoke-static {p0, v3, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {p0, v2, v1, v0}, LX/EJW;->A01(LX/FM1;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;)V

    .line 94
    :goto_5e
    invoke-interface {p0}, LX/FM1;->AU1()LX/Jtv;

    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_68

    .line 100
    const/4 v0, 0x5

    .line 101
    invoke-static {v1, p1, p2, p3, v0}, LX/F1T;->A00(LX/Jtv;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 104
    :cond_68
    return-void

    .line 105
    :cond_69
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 108
    goto :goto_5e

    .line 109
    :cond_6d
    move v1, p3

    .line 110
    goto :goto_1d
.end method
