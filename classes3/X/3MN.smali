.class public final LX/3MN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3MN;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3MN;->A00:LX/05b;

    .line 15
    const/16 v0, 0x1821

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3MN;->A05:LX/05b;

    .line 23
    const/16 v0, 0x1823

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3MN;->A03:LX/05b;

    .line 31
    const/16 v0, 0x1820

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3MN;->A01:LX/05b;

    .line 39
    const/16 v0, 0x1822

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3MN;->A02:LX/05b;

    .line 47
    return-void
.end method


# virtual methods
.method public ABE(LX/1AZ;LX/CbI;LX/Ftg;)V
    .registers 9

    .line 0
    if-eqz p1, :cond_4b

    .line 2
    iget-object v0, p0, LX/3MN;->A04:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4b

    .line 10
    iget-object v0, p0, LX/3MN;->A00:LX/05b;

    .line 12
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    const/16 v0, 0x39f5

    .line 24
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4b

    .line 30
    invoke-static {p1}, LX/1dK;->A0Q(LX/1AZ;)Z

    .line 33
    move-result v2

    .line 34
    sget-object v0, LX/00M;->A02:Ljava/lang/Boolean;

    .line 36
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4c

    .line 42
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    const/16 v0, 0x6472

    .line 51
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4c

    .line 57
    iget-object v0, p0, LX/3MN;->A02:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/2rM;

    .line 65
    iget-object v1, v0, LX/2rM;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67
    new-instance v0, LX/30I;

    .line 69
    invoke-direct {v0, p1, v2}, LX/30I;-><init>(LX/1AZ;Z)V

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_4b
    return-void

    .line 76
    :cond_4c
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 83
    const/16 v0, 0x641f

    .line 85
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 88
    move-result v1

    .line 89
    iget-object v0, p0, LX/3MN;->A01:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/39M;

    .line 97
    if-eqz v1, :cond_74

    .line 99
    invoke-virtual {v0, p1}, LX/39M;->A01(LX/1AZ;)V

    .line 102
    :goto_66
    iget-object v0, p0, LX/3MN;->A03:LX/05b;

    .line 104
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;

    .line 110
    if-eqz v2, :cond_78

    .line 112
    invoke-virtual {v1, p1}, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A03(LX/1AZ;)V

    .line 115
    return-void

    .line 116
    :cond_74
    invoke-virtual {v0, p1}, LX/39M;->A02(LX/1AZ;)V

    .line 119
    goto :goto_66

    .line 120
    :cond_78
    const/4 v0, 0x0

    .line 121
    invoke-static {v1, v0}, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A02(Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;LX/1AZ;)V

    .line 124
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
    invoke-static {p0, p2, p3}, LX/GMt;->A00(LX/11T;LX/Ftg;LX/1lc;)LX/Cs6;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public AGF(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs7;
    .registers 14

    .line 0
    invoke-static {p3, p2, p1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/3MN;->A04:LX/05b;

    .line 5
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_80

    .line 11
    invoke-static {p1}, LX/1dK;->A0Q(LX/1AZ;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_80

    .line 17
    iget-object v0, p0, LX/3MN;->A00:LX/05b;

    .line 19
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    const/16 v0, 0x39f5

    .line 31
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_80

    .line 37
    const-class v0, LX/HVq;

    .line 39
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p3, v0}, LX/CE0;->A0I(LX/0Af;)LX/HzJ;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/HVq;

    .line 49
    if-eqz v0, :cond_83

    .line 51
    iget-object v7, v0, LX/HVq;->A00:Ljava/lang/String;

    .line 53
    :goto_35
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 60
    const/16 v0, 0x39f3

    .line 62
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_80

    .line 68
    iget-object v0, p0, LX/3MN;->A05:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    check-cast v5, LX/2vU;

    .line 76
    iget-object v6, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 78
    invoke-static {v6}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 81
    const/16 v1, 0x4ff

    .line 83
    iget-object v0, v5, LX/2vU;->A03:LX/05b;

    .line 85
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 88
    move-result-object v3

    .line 89
    iget-object v2, v5, LX/2vU;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 94
    move-result v1

    .line 95
    const/16 v0, 0xa

    .line 97
    if-lt v1, v0, :cond_76

    .line 99
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 102
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    check-cast v4, LX/0Ga;

    .line 108
    const-string v3, "Cleared in-memory storage because of reaching size threshold of 10"

    .line 110
    const/4 v2, 0x1

    .line 111
    const-string v1, "GapEnforcement/AccuracyLoggingError"

    .line 113
    const-string v0, "BeforeMarketingMessageViewportSnapshotHoldingProvider"

    .line 115
    invoke-virtual {v4, v1, v0, v2, v3}, LX/0Ga;->A0j(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 118
    :cond_76
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x2

    .line 120
    new-instance v4, LX/3X9;

    .line 122
    invoke-direct/range {v4 .. v9}, LX/3X9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 125
    invoke-static {v4}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 128
    :cond_80
    sget-object v0, LX/CaI;->A00:LX/CaI;

    .line 130
    return-object v0

    .line 131
    :cond_83
    const/4 v7, 0x0

    .line 132
    goto :goto_35
.end method

.method public Avm()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "BeforeMarketingMessageViewportCaptor"

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
