.class public final LX/4pu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4pu;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4pu;->A01:LX/05b;

    .line 15
    const/16 v0, 0x1a6c

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4pu;->A07:LX/05b;

    .line 23
    const v0, 0xc32d

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/4pu;->A03:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/4pu;->A05:LX/05b;

    .line 38
    const/16 v0, 0x119e

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/4pu;->A06:LX/05b;

    .line 46
    const v0, 0x2c0c2

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/4pu;->A00:LX/05b;

    .line 55
    const/16 v0, 0x13c5

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/4pu;->A04:LX/05b;

    .line 63
    const v0, 0x241ca

    .line 66
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/4pu;->A08:LX/05b;

    .line 72
    return-void
.end method

.method public static final A00(LX/1AZ;LX/1AZ;LX/4pu;)LX/1AZ;
    .registers 10

    .line 0
    move-object v5, p1

    .line 1
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 3
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    invoke-virtual {p1}, LX/1AZ;->BKj()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v1, v0}, LX/1dm;->A04(II)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_47

    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-static {v1, v0}, LX/1dm;->A05(II)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_47

    .line 26
    :cond_1a
    move-object v6, p0

    .line 27
    iget-object v1, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 29
    iget-object v4, v1, LX/1dJ;->A00:LX/0DP;

    .line 31
    if-eqz v4, :cond_47

    .line 33
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 36
    move-result-object p1

    .line 37
    move-object p0, p2

    .line 38
    iget-object v0, p2, LX/4pu;->A03:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/4bT;

    .line 46
    const/4 p2, 0x0

    .line 47
    new-instance v3, LX/5EK;

    .line 49
    invoke-direct/range {v3 .. v9}, LX/5EK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    invoke-virtual {v0, v1, v3}, LX/4bT;->A00(LX/1dJ;LX/0AZ;)LX/4t3;

    .line 55
    iget-boolean v0, p1, LX/1iO;->element:Z

    .line 57
    if-eqz v0, :cond_47

    .line 59
    iget-object v0, v5, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 61
    const/16 v1, 0x1b

    .line 63
    if-eqz v0, :cond_48

    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v0

    .line 69
    if-ne v0, v1, :cond_48

    .line 71
    :cond_47
    return-object v2

    .line 72
    :cond_48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v5, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 78
    iget-object v0, p0, LX/4pu;->A01:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/10s;

    .line 86
    invoke-virtual {v0, v5}, LX/10s;->A0T(LX/1AZ;)V

    .line 89
    return-object v5
.end method

.method public static final A01(LX/1AZ;)LX/HDe;
    .registers 3

    .line 0
    instance-of v0, p0, LX/1fx;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_12

    .line 5
    check-cast p0, LX/1fx;

    .line 7
    if-eqz p0, :cond_12

    .line 9
    invoke-interface {p0}, LX/1fx;->AiC()LX/HE9;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 17
    return-object v0

    .line 18
    :cond_12
    return-object v1
.end method

.method public static final A02(LX/0DP;LX/4pu;Ljava/util/List;)V
    .registers 6

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1a

    .line 6
    iget-object v0, p1, LX/4pu;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/N2A;

    .line 14
    const/16 v0, 0xe

    .line 16
    new-instance v1, LX/5BG;

    .line 18
    invoke-direct {v1, p2, p1, p0, v0}, LX/5BG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    const/16 v0, 0x62

    .line 23
    invoke-virtual {v2, v1, v0}, LX/N2A;->A03(Ljava/lang/Runnable;I)Z

    .line 26
    :cond_1a
    return-void
.end method


# virtual methods
.method public final A03(LX/1AZ;)LX/1AZ;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/4pu;->A01(LX/1AZ;)LX/HDe;

    .line 7
    move-result-object v0

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_47

    .line 11
    iget-object v0, v0, LX/HDe;->A0n:LX/4t3;

    .line 13
    if-eqz v0, :cond_47

    .line 15
    iget-object v0, v0, LX/4t3;->A03:Ljava/util/List;

    .line 17
    invoke-static {v0}, LX/07Y;->A0Y(Ljava/util/List;)LX/TCv;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/06A;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v5

    .line 25
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_47

    .line 31
    invoke-static {v5}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    iget-object v0, p0, LX/4pu;->A02:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 40
    move-result-object v3

    .line 41
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 43
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 45
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 47
    xor-int/lit8 v1, v0, 0x1

    .line 49
    new-instance v0, LX/1dJ;

    .line 51
    invoke-direct {v0, v2, v4, v1}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 54
    invoke-virtual {v3, v0}, LX/0Vg;->A05(LX/1dJ;)LX/1AZ;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_43

    .line 60
    invoke-static {v1}, LX/1dK;->A0S(LX/1AZ;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_43

    .line 66
    return-object v1

    .line 67
    :cond_43
    invoke-virtual {p0, p1, v4}, LX/4pu;->A06(LX/1AZ;Ljava/lang/String;)V

    .line 70
    goto :goto_19

    .line 71
    :cond_47
    return-object v6
.end method

.method public final A04(LX/1AZ;)LX/1AZ;
    .registers 10

    .line 0
    invoke-virtual {p0, p1}, LX/4pu;->A05(LX/1AZ;)LX/1AZ;

    .line 3
    move-result-object v5

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v5, :cond_75

    .line 7
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 9
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v5, v0}, LX/4pu;->A07(LX/1AZ;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_74

    .line 17
    new-instance v3, LX/0Os;

    .line 19
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 24
    iput-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 26
    iget-object v0, p0, LX/4pu;->A03:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/4bT;

    .line 34
    iget-object v4, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 36
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 39
    const/4 v1, 0x4

    .line 40
    new-instance v0, LX/5EG;

    .line 42
    invoke-direct {v0, p1, v3, v1}, LX/5EG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {v2, v4, v0}, LX/4bT;->A00(LX/1dJ;LX/0AZ;)LX/4t3;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_75

    .line 51
    iget-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v7

    .line 59
    :cond_3b
    :goto_3b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_74

    .line 65
    invoke-static {v7}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    iget-object v0, p0, LX/4pu;->A02:LX/05b;

    .line 71
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 74
    move-result-object v3

    .line 75
    iget-object v2, v4, LX/1dJ;->A00:LX/0DP;

    .line 77
    iget-boolean v0, v4, LX/1dJ;->A02:Z

    .line 79
    xor-int/lit8 v1, v0, 0x1

    .line 81
    new-instance v0, LX/1dJ;

    .line 83
    invoke-direct {v0, v2, v6, v1}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 86
    invoke-virtual {v3, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_3b

    .line 92
    iget-object v0, v2, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 94
    if-eqz v0, :cond_3b

    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    move-result v1

    .line 100
    const/16 v0, 0x1b

    .line 102
    if-ne v1, v0, :cond_3b

    .line 104
    iget-object v0, p0, LX/4pu;->A06:LX/05b;

    .line 106
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/0j6;

    .line 112
    invoke-virtual {v0, v2}, LX/0j6;->A04(LX/1AZ;)V

    .line 115
    goto :goto_3b

    .line 116
    :cond_74
    return-object v5

    .line 117
    :cond_75
    return-object v6
.end method

.method public final A05(LX/1AZ;)LX/1AZ;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1fs;

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_5f

    .line 9
    iget v1, p1, LX/1AZ;->A0i:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_5f

    .line 14
    iget-object v5, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 16
    iget-object v4, v5, LX/1dJ;->A00:LX/0DP;

    .line 18
    invoke-static {v4}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_19

    .line 24
    return-object v6

    .line 25
    :cond_19
    iget-object v0, p1, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 27
    if-eqz v0, :cond_28

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_28

    .line 35
    const/16 v0, 0x1b

    .line 37
    if-eq v1, v0, :cond_28

    .line 39
    return-object v6

    .line 40
    :cond_28
    invoke-virtual {p1}, LX/1AZ;->A05()LX/1AZ;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_5f

    .line 46
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 48
    if-eqz v0, :cond_5f

    .line 50
    iget-object v3, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 52
    if-eqz v3, :cond_5f

    .line 54
    iget-object v0, p0, LX/4pu;->A02:LX/05b;

    .line 56
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 59
    move-result-object v2

    .line 60
    iget-boolean v0, v5, LX/1dJ;->A02:Z

    .line 62
    xor-int/lit8 v1, v0, 0x1

    .line 64
    new-instance v0, LX/1dJ;

    .line 66
    invoke-direct {v0, v4, v3, v1}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 69
    invoke-virtual {v2, v0}, LX/0Vg;->A05(LX/1dJ;)LX/1AZ;

    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_4c

    .line 75
    return-object v6

    .line 76
    :cond_4c
    invoke-static {v2}, LX/4pu;->A01(LX/1AZ;)LX/HDe;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5d

    .line 82
    iget-object v1, v0, LX/HDe;->A0V:Ljava/lang/String;

    .line 84
    :goto_54
    const-string v0, "upr"

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5f

    .line 92
    return-object v2

    .line 93
    :cond_5d
    move-object v1, v6

    .line 94
    goto :goto_54

    .line 95
    :cond_5f
    return-object v6
.end method

.method public final A06(LX/1AZ;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/4pu;->A03:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/4bT;

    .line 11
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 13
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 16
    new-instance v0, LX/5Ey;

    .line 18
    invoke-direct {v0, p2}, LX/5Ey;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v1, v0}, LX/4bT;->A00(LX/1dJ;LX/0AZ;)LX/4t3;

    .line 24
    return-void
.end method

.method public final A07(LX/1AZ;Ljava/lang/String;)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p1}, LX/4pu;->A01(LX/1AZ;)LX/HDe;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_18

    .line 11
    iget-object v0, v0, LX/HDe;->A0n:LX/4t3;

    .line 13
    if-eqz v0, :cond_18

    .line 15
    iget-object v0, v0, LX/4t3;->A03:Ljava/util/List;

    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_18

    .line 23
    return v1

    .line 24
    :cond_18
    return v2
.end method
