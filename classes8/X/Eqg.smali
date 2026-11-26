.class public final LX/Eqg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MC;


# instance fields
.field public A00:LX/0VK;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Eqg;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Eqg;->A05:LX/05b;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Eqg;->A01:LX/05b;

    .line 21
    const v0, 0x1c15f

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Eqg;->A06:LX/05b;

    .line 30
    const v0, 0xc168

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Eqg;->A04:LX/05b;

    .line 39
    invoke-static {}, LX/CyQ;->A0O()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Eqg;->A09:LX/05b;

    .line 45
    const v0, 0x8325

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Eqg;->A03:LX/05b;

    .line 54
    const v0, 0x1c16b

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Eqg;->A07:LX/05b;

    .line 63
    const v0, 0x18172

    .line 66
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/Eqg;->A08:LX/05b;

    .line 72
    return-void
.end method


# virtual methods
.method public synthetic C2N(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CBV(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBW(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBy(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CJc(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CM8(LX/1AZ;LX/Fsn;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CM9(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CMA(LX/1AZ;I)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-boolean v0, v5, LX/1dJ;->A02:Z

    .line 8
    if-nez v0, :cond_17

    .line 10
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/3dO;->A00:LX/0yW;

    .line 16
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_31

    .line 27
    iget-object v0, p0, LX/Eqg;->A02:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 32
    move-result-object v3

    .line 33
    iget-object v0, p0, LX/Eqg;->A05:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 38
    move-result-object v2

    .line 39
    const/16 v1, 0x1f

    .line 41
    new-instance v0, LX/F9Q;

    .line 43
    invoke-direct {v0, p1, p0, v4, v1}, LX/F9Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 46
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 49
    :cond_31
    iget-object v0, p0, LX/Eqg;->A08:LX/05b;

    .line 51
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 54
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/3dO;->A00:LX/0yW;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5f

    .line 66
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 68
    :goto_44
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 70
    if-ne v0, v5, :cond_5e

    .line 72
    iget-object v0, p0, LX/Eqg;->A02:LX/05b;

    .line 74
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 77
    move-result-object v3

    .line 78
    iget-object v0, p0, LX/Eqg;->A05:LX/05b;

    .line 80
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 83
    move-result-object v2

    .line 84
    const/16 v1, 0x20

    .line 86
    new-instance v0, LX/F9Q;

    .line 88
    invoke-direct {v0, p1, p0, v4, v1}, LX/F9Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 91
    invoke-static {v5, v2, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 94
    :cond_5e
    return-void

    .line 95
    :cond_5f
    iget-object v0, v5, LX/1dJ;->A00:LX/0DP;

    .line 97
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6a

    .line 103
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 105
    goto :goto_44

    .line 106
    :cond_6a
    iget v1, p1, LX/1AZ;->A0i:I

    .line 108
    const/16 v0, 0x6e

    .line 110
    if-eq v1, v0, :cond_73

    .line 112
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 114
    goto :goto_44

    .line 115
    :cond_73
    instance-of v0, p1, LX/1e1;

    .line 117
    if-eqz v0, :cond_89

    .line 119
    move-object v0, p1

    .line 120
    check-cast v0, LX/1e1;

    .line 122
    if-eqz v0, :cond_89

    .line 124
    invoke-virtual {v0}, LX/1e1;->A0o()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    :goto_80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_8c

    .line 134
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 136
    goto :goto_44

    .line 137
    :cond_89
    const-string v0, ""

    .line 139
    goto :goto_80

    .line 140
    :cond_8c
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 142
    goto :goto_44
.end method

.method public CMF(LX/1AZ;I)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/16 v0, 0x18

    .line 7
    move-object v4, p0

    .line 8
    if-eq p2, v0, :cond_20

    .line 10
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 12
    :goto_c
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 14
    if-ne v0, v2, :cond_1f

    .line 16
    invoke-static {p1}, LX/H4e;->A00(LX/1AZ;)LX/HPS;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2d

    .line 22
    iget-object v0, v0, LX/HPS;->A00:LX/Gqt;

    .line 24
    invoke-virtual {v0}, LX/Gqt;->A02()Z

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_2d

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    iget-object v0, p0, LX/Eqg;->A08:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/C0K;

    .line 40
    invoke-virtual {v0, p1}, LX/C0K;->A00(LX/1AZ;)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_c

    .line 45
    :cond_2d
    iget-object v0, p0, LX/Eqg;->A00:LX/0VK;

    .line 47
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 50
    iget-object v0, p0, LX/Eqg;->A01:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x5d9d

    .line 58
    invoke-static {v1, v0}, LX/CyQ;->A01(LX/00E;I)I

    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 65
    move-result-wide v8

    .line 66
    iget-object v0, p0, LX/Eqg;->A02:LX/05b;

    .line 68
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, LX/Eqg;->A05:LX/05b;

    .line 74
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 77
    move-result-object v0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/16 v7, 0xc

    .line 81
    new-instance v3, LX/F9R;

    .line 83
    invoke-direct/range {v3 .. v9}, LX/F9R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 86
    invoke-static {v2, v0, v3, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/Eqg;->A00:LX/0VK;

    .line 92
    return-void
.end method

.method public synthetic CMI(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CMN(LX/1AZ;LX/1AZ;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 8
    if-nez v0, :cond_2d

    .line 10
    invoke-virtual {p2}, LX/1AZ;->BI0()LX/0DP;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/3dO;->A00:LX/0yW;

    .line 16
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2d

    .line 22
    iget-object v0, p0, LX/Eqg;->A02:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 27
    move-result-object v4

    .line 28
    iget-object v0, p0, LX/Eqg;->A05:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 33
    move-result-object v3

    .line 34
    const/4 v2, 0x0

    .line 35
    const/16 v1, 0x21

    .line 37
    new-instance v0, LX/F9Q;

    .line 39
    invoke-direct {v0, p2, p0, v2, v1}, LX/F9Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 42
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 45
    :cond_2d
    return-void
.end method

.method public synthetic CMY(Ljava/util/Collection;I)V
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/9OB;->A00(LX/0MC;Ljava/util/Collection;I)V

    .line 3
    return-void
.end method

.method public synthetic CMZ(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CMa(Ljava/util/Collection;Ljava/util/Map;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMb(LX/0DP;Ljava/util/Collection;Z)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CMc(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNh(LX/1br;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CNj(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNk(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNl(LX/1br;ZZZ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CNo(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CQG(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CQM(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CX2(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CX3(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method
