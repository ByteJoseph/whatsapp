.class public final LX/3MI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0j()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3MI;->A00:LX/05b;

    .line 9
    const/16 v0, 0x946

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3MI;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public synthetic ABE(LX/1AZ;LX/CbI;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public AGD(LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 9

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p1, LX/Ftg;->A07:LX/GL6;

    .line 6
    iget-object v0, v3, LX/GL6;->A00:LX/1dJ;

    .line 8
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 10
    if-nez v0, :cond_5d

    .line 12
    iget-object v0, p0, LX/3MI;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0F(LX/05b;)LX/1cr;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v3, LX/GL6;->A00:LX/1dJ;

    .line 20
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 22
    invoke-virtual {v1, v0}, LX/1cr;->A02(LX/0DP;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5d

    .line 28
    const-class v1, LX/CbX;

    .line 30
    invoke-static {v1}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, LX/CE0;->A0I(LX/0Af;)LX/HzJ;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/CbX;

    .line 40
    if-eqz v0, :cond_5d

    .line 42
    iget-object v0, v0, LX/CbX;->A00:LX/0DP;

    .line 44
    invoke-static {v0}, LX/1fR;->A01(LX/0DP;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5d

    .line 50
    invoke-static {v1}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, LX/CE0;->A0I(LX/0Af;)LX/HzJ;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LX/CbX;

    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v4, :cond_41

    .line 63
    iget-object v1, v4, LX/CbX;->A03:Ljava/lang/String;

    .line 65
    :cond_41
    iget-object v0, v3, LX/GL6;->A00:LX/1dJ;

    .line 67
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 69
    if-eqz v1, :cond_62

    .line 71
    if-eqz v2, :cond_62

    .line 73
    invoke-static {v2, v1, v5}, LX/39T;->A00(LX/0DP;Ljava/lang/String;Z)LX/39T;

    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, LX/3MI;->A01:LX/05b;

    .line 79
    invoke-static {v0}, LX/2Ah;->A0a(LX/05b;)LX/1cp;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LX/1cp;->A03()LX/2Ft;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, LX/0j1;->A0M(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_62

    .line 93
    :cond_5d
    sget-object v0, LX/CaE;->A00:LX/CaE;

    .line 95
    :goto_5f
    check-cast v0, LX/Cs6;

    .line 97
    return-object v0

    .line 98
    :cond_62
    if-eqz v4, :cond_5d

    .line 100
    iget-object v0, v4, LX/CbX;->A06:Ljava/lang/String;

    .line 102
    if-eqz v2, :cond_5d

    .line 104
    new-instance v1, LX/1dJ;

    .line 106
    invoke-direct {v1, v2, v0, v5}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 109
    iget-object v0, p0, LX/3MI;->A01:LX/05b;

    .line 111
    invoke-static {v0}, LX/2Ah;->A0a(LX/05b;)LX/1cp;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, LX/1cp;->A07(LX/1dJ;)LX/1fE;

    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_5d

    .line 121
    iget-object v0, v3, LX/GL6;->A00:LX/1dJ;

    .line 123
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 125
    const-string v0, "AiThreadIncomingMessageListener/beforeIncomingMessageDecrypted: Refusing to store message because its thread does not exist in DBmessageKey="

    .line 127
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    sget-object v0, LX/CaH;->A00:LX/CaH;

    .line 132
    goto :goto_5f
.end method

.method public synthetic AGE(LX/CbI;LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 5

    .line 0
    invoke-static {p0, p2, p3}, LX/GMt;->A00(LX/11T;LX/Ftg;LX/1lc;)LX/Cs6;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AGF(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs7;
    .registers 5

    .line 0
    sget-object v0, LX/CaI;->A00:LX/CaI;

    .line 2
    return-object v0
.end method

.method public Avm()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "AiThreadIncomingMessageListener"

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
