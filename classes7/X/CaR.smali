.class public final LX/CaR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1864

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CaR;->A00:LX/05b;

    .line 11
    const/16 v0, 0x174b

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CaR;->A01:LX/05b;

    .line 19
    const/16 v0, 0x172f

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CaR;->A02:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public synthetic ABE(LX/1AZ;LX/CbI;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic AGD(LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 4

    .line 0
    sget-object v0, LX/CaE;->A00:LX/CaE;

    .line 2
    return-object v0
.end method

.method public synthetic AGE(LX/CbI;LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 5

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0, p2, p3}, LX/11T;->AGD(LX/Ftg;LX/1lc;)LX/Cs6;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public AGF(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs7;
    .registers 12

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v0, LX/HPK;

    .line 6
    invoke-static {p1, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/HPK;

    .line 12
    if-eqz v3, :cond_8e

    .line 14
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 16
    iget-object v6, v0, LX/1dJ;->A00:LX/0DP;

    .line 18
    invoke-static {v6}, LX/0yV;->A07(LX/0DP;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_8e

    .line 24
    iget-object v0, p0, LX/CaR;->A02:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Bwv;

    .line 32
    invoke-virtual {v0, p1}, LX/Bwv;->A00(LX/1AZ;)Z

    .line 35
    move-result v2

    .line 36
    iget-object v0, p0, LX/CaR;->A00:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Boi;

    .line 44
    iget-object v0, v0, LX/Boi;->A00:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x5406

    .line 52
    if-eqz v2, :cond_38

    .line 54
    const/16 v0, 0x5a94

    .line 56
    :cond_38
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_8e

    .line 62
    iget-object v1, v3, LX/HPK;->A00:Ljava/lang/Integer;

    .line 64
    if-eqz v1, :cond_8e

    .line 66
    iget-object v0, p0, LX/CaR;->A01:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v7

    .line 72
    check-cast v7, LX/Br5;

    .line 74
    invoke-static {v6}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 81
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84
    move-result v1

    .line 85
    if-eq v1, v0, :cond_8e

    .line 87
    const/4 v0, 0x1

    .line 88
    if-ne v1, v0, :cond_91

    .line 90
    iget-object v0, v7, LX/Br5;->A00:LX/05b;

    .line 92
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    check-cast v5, LX/MLF;

    .line 98
    invoke-static {v5}, LX/MLF;->A03(LX/MLF;)LX/0gB;

    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {v1, v6, v0}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 106
    move-result-object v4

    .line 107
    invoke-static {v5}, LX/MLF;->A02(LX/MLF;)LX/08s;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 114
    move-result-wide v2

    .line 115
    const/16 v0, 0xd7

    .line 117
    new-instance v1, LX/U57;

    .line 119
    invoke-direct {v1, v4, v0, v2, v3}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 122
    invoke-static {v5}, LX/MLF;->A01(LX/MLF;)LX/10s;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v1}, LX/10s;->A0C(LX/1AZ;)LX/Bv1;

    .line 129
    iget-object v0, v7, LX/Br5;->A01:LX/05b;

    .line 131
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/7KN;

    .line 137
    const/16 v0, 0xe4

    .line 139
    invoke-static {v1, v6, v0}, LX/7KN;->A00(LX/7KN;LX/0DP;I)V

    .line 142
    :cond_8e
    sget-object v0, LX/CaI;->A00:LX/CaI;

    .line 144
    return-object v0

    .line 145
    :cond_91
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 148
    move-result-object v0

    .line 149
    throw v0
.end method

.method public Avm()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "BotSessionTransparencyIncomingMessageListener"

    .line 2
    return-object v0
.end method

.method public synthetic CHo(LX/1AZ;LX/GnC;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CHp(LX/CbI;LX/Ftg;LX/FlI;)LX/Cs5;
    .registers 5

    .line 0
    sget-object v0, LX/CaC;->A00:LX/CaC;

    .line 2
    return-object v0
.end method

.method public synthetic CHq(LX/CbI;LX/Ftg;)V
    .registers 3

    .line 0
    return-void
.end method
