.class public LX/EPR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/Map;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v6, 0x3

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x2

    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v2, v0, [LX/08V;

    .line 7
    sget-object v1, LX/DiW;->A04:LX/DiW;

    .line 9
    sget-object v0, LX/DiN;->A03:LX/DiN;

    .line 11
    invoke-static {v1, v0, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 14
    sget-object v1, LX/DiW;->A07:LX/DiW;

    .line 16
    sget-object v0, LX/DiN;->A08:LX/DiN;

    .line 18
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 21
    sget-object v1, LX/DiW;->A03:LX/DiW;

    .line 23
    sget-object v0, LX/DiN;->A02:LX/DiN;

    .line 25
    invoke-static {v1, v0, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 28
    sget-object v1, LX/DiW;->A05:LX/DiW;

    .line 30
    sget-object v0, LX/DiN;->A05:LX/DiN;

    .line 32
    invoke-static {v1, v0, v2, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 35
    sget-object v1, LX/DiW;->A02:LX/DiW;

    .line 37
    sget-object v0, LX/DiN;->A07:LX/DiN;

    .line 39
    invoke-static {v1, v0, v2}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 42
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/EPR;->A03:Ljava/util/Map;

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EPR;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EPR;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EPR;->A02:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/DiN;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/EPR;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/09V;

    .line 8
    iget-object v0, p1, LX/DiN;->key:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0}, LX/09V;->A0y(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final A01(LX/DiW;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/EPR;->A02:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v2}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p1, LX/DiW;->lastSeenKey:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0}, LX/09V;->A0y(Ljava/lang/String;)V

    .line 13
    invoke-static {v2}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p1, LX/DiW;->coolOffKey:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v0}, LX/09V;->A0y(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public final A02(LX/DiW;)Z
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/EPR;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_76

    .line 12
    iget-object v0, p0, LX/EPR;->A00:LX/05b;

    .line 14
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-static {v6}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x18ff

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2e

    .line 28
    iget-object v0, p0, LX/EPR;->A02:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p1, LX/DiW;->lastSeenKey:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v0}, LX/09V;->A0A(Ljava/lang/String;)J

    .line 39
    move-result-wide v3

    .line 40
    const-wide/16 v1, -0x1

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-nez v0, :cond_76

    .line 46
    :cond_2e
    invoke-static {v6}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x18ff

    .line 52
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4b

    .line 58
    iget-object v0, p0, LX/EPR;->A02:LX/05b;

    .line 60
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 63
    move-result-object v3

    .line 64
    const-wide/32 v1, 0x240c8400

    .line 67
    iget-object v0, p1, LX/DiW;->coolOffKey:Ljava/lang/String;

    .line 69
    invoke-virtual {v3, v1, v2, v0}, LX/09V;->A1L(JLjava/lang/String;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_76

    .line 75
    :cond_4b
    invoke-static {v6}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x18ff

    .line 81
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_74

    .line 87
    sget-object v0, LX/EPR;->A03:Ljava/util/Map;

    .line 89
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    check-cast v4, LX/DiN;

    .line 95
    if-eqz v4, :cond_76

    .line 97
    iget-object v0, p0, LX/EPR;->A02:LX/05b;

    .line 99
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 102
    move-result-object v3

    .line 103
    const-wide v1, 0x9a7ec800L

    .line 108
    iget-object v0, v4, LX/DiN;->key:Ljava/lang/String;

    .line 110
    invoke-virtual {v3, v1, v2, v0}, LX/09V;->A1L(JLjava/lang/String;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_76

    .line 116
    :cond_74
    const/4 v0, 0x1

    .line 117
    return v0

    .line 118
    :cond_76
    return v5
.end method
