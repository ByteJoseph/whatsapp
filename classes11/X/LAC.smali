.class public final LX/LAC;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/1N9;

.field public final A02:LX/07g;

.field public final A03:LX/07g;

.field public final A04:LX/07g;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/0XU;

.field public final A0E:LX/0Fv;

.field public final A0F:LX/0MB;

.field public final A0G:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LAC;->A0G:LX/024;

    .line 9
    const/16 v0, 0xa16

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0XU;

    .line 17
    iput-object v0, p0, LX/LAC;->A0D:LX/0XU;

    .line 19
    const/16 v0, 0xe09

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/LAC;->A06:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/LAC;->A09:LX/05b;

    .line 33
    const/16 v0, 0xa98

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/LAC;->A08:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/LAC;->A07:LX/05b;

    .line 47
    const/16 v0, 0xdfd

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/LAC;->A0B:LX/05b;

    .line 55
    const/16 v0, 0x119e

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/LAC;->A0A:LX/05b;

    .line 63
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/LAC;->A0C:LX/05b;

    .line 69
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/LAC;->A05:LX/05b;

    .line 75
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/LAC;->A0E:LX/0Fv;

    .line 81
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/LAC;->A04:LX/07g;

    .line 87
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/LAC;->A02:LX/07g;

    .line 97
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 99
    iput-object v0, p0, LX/LAC;->A00:Ljava/lang/Integer;

    .line 101
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 103
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/LAC;->A03:LX/07g;

    .line 109
    invoke-static {}, LX/Ksk;->A0a()LX/1N9;

    .line 112
    move-result-object v6

    .line 113
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 116
    move-result-object v5

    .line 117
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 120
    move-result-object v4

    .line 121
    iget-object v2, p0, LX/LAC;->A04:LX/07g;

    .line 123
    const/16 v1, 0x12

    .line 125
    new-instance v0, LX/Mpa;

    .line 127
    invoke-direct {v0, v4, v6, v5, v1}, LX/Mpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    const/16 v3, 0x20

    .line 132
    invoke-static {v2, v6, v0, v3}, LX/MTD;->A02(LX/07f;LX/1N9;Ljava/lang/Object;I)V

    .line 135
    iget-object v2, p0, LX/LAC;->A03:LX/07g;

    .line 137
    const/16 v1, 0x13

    .line 139
    new-instance v0, LX/Mpa;

    .line 141
    invoke-direct {v0, v5, v6, v4, v1}, LX/Mpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    invoke-static {v2, v6, v0, v3}, LX/MTD;->A02(LX/07f;LX/1N9;Ljava/lang/Object;I)V

    .line 147
    iput-object v6, p0, LX/LAC;->A01:LX/1N9;

    .line 149
    const/4 v1, 0x0

    .line 150
    new-instance v0, LX/Mea;

    .line 152
    invoke-direct {v0, p0, v1}, LX/Mea;-><init>(Ljava/lang/Object;I)V

    .line 155
    iput-object v0, p0, LX/LAC;->A0F:LX/0MB;

    .line 157
    return-void
.end method

.method public static final A00(LX/LAC;LX/1AZ;)Z
    .registers 6

    .line 0
    iget-boolean v0, p1, LX/1AZ;->A0Z:Z

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_2a

    .line 5
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 7
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 9
    invoke-static {v0}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2a

    .line 15
    iget-object v0, p0, LX/LAC;->A0A:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0j6;

    .line 23
    invoke-virtual {v0}, LX/0j6;->A02()Ljava/util/Set;

    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v2, :cond_27

    .line 30
    iget-object v0, p1, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 32
    invoke-static {v2, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-ne v0, v1, :cond_27

    .line 38
    const/4 v3, 0x1

    .line 39
    :cond_27
    xor-int/lit8 v0, v3, 0x1

    .line 41
    return v0

    .line 42
    :cond_2a
    return v3
.end method


# virtual methods
.method public A12()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/LAC;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/07p;

    .line 8
    iget-object v0, p0, LX/LAC;->A0F:LX/0MB;

    .line 10
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final A13()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/LAC;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x34e1

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 17
    move-result-object v3

    .line 18
    iget-object v2, p0, LX/LAC;->A0G:LX/024;

    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v0, 0x2d

    .line 23
    invoke-static {p0, v1, v0}, LX/MsL;->A02(Ljava/lang/Object;LX/0ds;I)LX/MsL;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 30
    :cond_1e
    return-void
.end method
