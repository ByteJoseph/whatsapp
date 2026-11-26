.class public final LX/3jG;
.super LX/0MY;
.source ""

# interfaces
.implements LX/0MC;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0lx;

.field public final A05:LX/0j7;

.field public final A06:LX/0GG;

.field public final A07:LX/2wB;

.field public final A08:LX/2wB;

.field public final A09:LX/09I;

.field public final A0A:LX/1dJ;

.field public final A0B:LX/0Vg;

.field public final A0C:LX/0Yv;

.field public final A0D:LX/18U;

.field public final A0E:LX/024;

.field public final A0F:LX/0JU;

.field public final A0G:LX/0JR;

.field public final A0H:LX/4ws;

.field public final A0I:LX/4wZ;

.field public final A0J:LX/0u8;

.field public final A0K:LX/0Wt;

.field public final A0L:LX/4Mj;


# direct methods
.method public constructor <init>(LX/1dJ;LX/4Mj;)V
    .registers 16

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-object p1, p0, LX/3jG;->A0A:LX/1dJ;

    .line 5
    iput-object p2, p0, LX/3jG;->A0L:LX/4Mj;

    .line 7
    const/16 v0, 0xbd6

    .line 9
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0Yv;

    .line 15
    iput-object v0, p0, LX/3jG;->A0C:LX/0Yv;

    .line 17
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 20
    move-result-object v6

    .line 21
    iput-object v6, p0, LX/3jG;->A0E:LX/024;

    .line 23
    const/16 v0, 0x40fd

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3jG;->A02:LX/05b;

    .line 31
    const/16 v0, 0x197f

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/18U;

    .line 39
    iput-object v0, p0, LX/3jG;->A0D:LX/18U;

    .line 41
    invoke-static {}, LX/3dD;->A0S()LX/0Vg;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3jG;->A0B:LX/0Vg;

    .line 47
    invoke-static {}, LX/3dD;->A0T()LX/0Wt;

    .line 50
    move-result-object v5

    .line 51
    iput-object v5, p0, LX/3jG;->A0K:LX/0Wt;

    .line 53
    const/16 v0, 0xf44

    .line 55
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0lx;

    .line 61
    iput-object v0, p0, LX/3jG;->A04:LX/0lx;

    .line 63
    invoke-static {}, LX/2Ai;->A0Q()LX/0j7;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/3jG;->A05:LX/0j7;

    .line 69
    const/16 v0, 0xd69

    .line 71
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, LX/0u8;

    .line 77
    iput-object v4, p0, LX/3jG;->A0J:LX/0u8;

    .line 79
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/3jG;->A06:LX/0GG;

    .line 85
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/3jG;->A09:LX/09I;

    .line 91
    const/16 v0, 0x139a

    .line 93
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/3jG;->A01:LX/05b;

    .line 99
    const/16 v0, 0xbf3

    .line 101
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/3jG;->A03:LX/05b;

    .line 107
    invoke-static {}, LX/2Ad;->A0u()LX/05b;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/3jG;->A00:LX/05b;

    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 117
    move-result-object v10

    .line 118
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 121
    move-result-object v11

    .line 122
    sget-object v9, LX/4MB;->A04:LX/4MB;

    .line 124
    const/4 v12, 0x1

    .line 125
    new-instance v7, LX/4nD;

    .line 127
    invoke-direct/range {v7 .. v12}, LX/4nD;-><init>(LX/46Q;LX/4MB;Ljava/util/List;Ljava/util/List;Z)V

    .line 130
    invoke-static {v7}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/3jG;->A0F:LX/0JU;

    .line 136
    iput-object v0, p0, LX/3jG;->A0G:LX/0JR;

    .line 138
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 140
    invoke-static {}, LX/4Ro;->A00()LX/2wB;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/3jG;->A07:LX/2wB;

    .line 146
    iput-object v0, p0, LX/3jG;->A08:LX/2wB;

    .line 148
    const/4 v0, 0x3

    .line 149
    new-instance v3, LX/4ws;

    .line 151
    invoke-direct {v3, p0, v0}, LX/4ws;-><init>(Ljava/lang/Object;I)V

    .line 154
    iput-object v3, p0, LX/3jG;->A0H:LX/4ws;

    .line 156
    const/4 v0, 0x0

    .line 157
    new-instance v2, LX/4wZ;

    .line 159
    invoke-direct {v2, p0, v0}, LX/4wZ;-><init>(Ljava/lang/Object;I)V

    .line 162
    iput-object v2, p0, LX/3jG;->A0I:LX/4wZ;

    .line 164
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0x30

    .line 170
    invoke-static {p0, v8, v0}, LX/5IW;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IW;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v7, v6, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 177
    invoke-virtual {v5, p0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 180
    invoke-virtual {v4, v3}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 183
    iget-object v0, p0, LX/3jG;->A01:LX/05b;

    .line 185
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, p0, v2}, LX/07p;->A0J(LX/0MY;Ljava/lang/Object;)V

    .line 192
    return-void
.end method

.method public static final A00(LX/3jG;)LX/1dJ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3jG;->A0G:LX/0JR;

    .line 2
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4nD;

    .line 8
    iget-object v0, v0, LX/4nD;->A00:LX/46Q;

    .line 10
    if-eqz v0, :cond_11

    .line 12
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 14
    if-eqz v0, :cond_11

    .line 16
    return-object v0

    .line 17
    :cond_11
    iget-object v0, p0, LX/3jG;->A0A:LX/1dJ;

    .line 19
    return-object v0
.end method

.method public static final A01(LX/46Q;LX/3jG;)Ljava/util/ArrayList;
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p1, LX/3jG;->A0L:LX/4Mj;

    .line 6
    new-instance v0, LX/44f;

    .line 8
    invoke-direct {v0, p0, v4}, LX/44f;-><init>(LX/46Q;LX/4Mj;)V

    .line 11
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, LX/46Q;->A06:Ljava/lang/String;

    .line 16
    if-eqz v0, :cond_34

    .line 18
    invoke-static {v0}, LX/EIh;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_34

    .line 24
    iget-object v0, p1, LX/3jG;->A03:LX/05b;

    .line 26
    invoke-static {v0}, LX/3dF;->A0D(LX/05b;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_34

    .line 32
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 34
    if-eqz v0, :cond_34

    .line 36
    invoke-static {v0}, LX/1AC;->A03(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne v1, v0, :cond_34

    .line 43
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    .line 45
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    if-nez v0, :cond_35

    .line 52
    :cond_34
    const/4 v1, 0x0

    .line 53
    :cond_35
    new-instance v0, LX/44h;

    .line 55
    invoke-direct {v0, p0, v4, v1}, LX/44h;-><init>(LX/46Q;LX/4Mj;Z)V

    .line 58
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    return-object v5
.end method


# virtual methods
.method public A12()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/3jG;->A0K:LX/0Wt;

    .line 2
    invoke-virtual {v0, p0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, LX/3jG;->A0J:LX/0u8;

    .line 7
    iget-object v0, p0, LX/3jG;->A0H:LX/4ws;

    .line 9
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final A13()V
    .registers 10

    .line 0
    iget-object v2, p0, LX/3jG;->A0F:LX/0JU;

    .line 2
    :cond_2
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    move-object v0, v1

    .line 7
    check-cast v0, LX/4nD;

    .line 9
    sget-object v5, LX/4MB;->A02:LX/4MB;

    .line 11
    iget-object v4, v0, LX/4nD;->A00:LX/46Q;

    .line 13
    iget-object v6, v0, LX/4nD;->A03:Ljava/util/List;

    .line 15
    iget-object v7, v0, LX/4nD;->A02:Ljava/util/List;

    .line 17
    iget-boolean v8, v0, LX/4nD;->A04:Z

    .line 19
    new-instance v3, LX/4nD;

    .line 21
    invoke-direct/range {v3 .. v8}, LX/4nD;-><init>(LX/46Q;LX/4MB;Ljava/util/List;Ljava/util/List;Z)V

    .line 24
    invoke-interface {v2, v1, v3}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    return-void
.end method

.method public final A14(Z)V
    .registers 11

    .line 0
    iget-object v2, p0, LX/3jG;->A0F:LX/0JU;

    .line 2
    :cond_2
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    move-object v0, v1

    .line 7
    check-cast v0, LX/4nD;

    .line 9
    sget-object v5, LX/4MB;->A03:LX/4MB;

    .line 11
    iget-object v4, v0, LX/4nD;->A00:LX/46Q;

    .line 13
    iget-object v6, v0, LX/4nD;->A03:Ljava/util/List;

    .line 15
    iget-object v7, v0, LX/4nD;->A02:Ljava/util/List;

    .line 17
    new-instance v3, LX/4nD;

    .line 19
    move v8, p1

    .line 20
    invoke-direct/range {v3 .. v8}, LX/4nD;-><init>(LX/46Q;LX/4MB;Ljava/util/List;Ljava/util/List;Z)V

    .line 23
    invoke-interface {v2, v1, v3}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    return-void
.end method

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
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/46Q;

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 12
    invoke-static {p0}, LX/3jG;->A00(LX/3jG;)LX/1dJ;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 18
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2a

    .line 24
    check-cast p1, LX/46Q;

    .line 26
    iget-object v0, p0, LX/3jG;->A02:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/4ne;

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {p0, v0}, LX/3d9;->A1C(Ljava/lang/Object;I)LX/5JC;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, p1, v0}, LX/4ne;->A01(LX/46Q;Lkotlin/jvm/functions/Function1;)V

    .line 42
    :cond_2a
    return-void
.end method

.method public CMF(LX/1AZ;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/46Q;

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 12
    invoke-static {p0}, LX/3jG;->A00(LX/3jG;)LX/1dJ;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 18
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2a

    .line 24
    check-cast p1, LX/46Q;

    .line 26
    iget-object v0, p0, LX/3jG;->A02:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/4ne;

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {p0, v0}, LX/3d9;->A1C(Ljava/lang/Object;I)LX/5JC;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, p1, v0}, LX/4ne;->A01(LX/46Q;Lkotlin/jvm/functions/Function1;)V

    .line 42
    :cond_2a
    return-void
.end method

.method public synthetic CMI(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CMN(LX/1AZ;LX/1AZ;)V
    .registers 12

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, LX/46Q;

    .line 5
    if-eqz v0, :cond_3c

    .line 7
    instance-of v0, p2, LX/46Q;

    .line 9
    if-eqz v0, :cond_3c

    .line 11
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 13
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 15
    invoke-static {p0}, LX/3jG;->A00(LX/3jG;)LX/1dJ;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 21
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3c

    .line 27
    iget-object v2, p0, LX/3jG;->A0F:LX/0JU;

    .line 29
    :cond_1d
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    move-object v0, v1

    .line 34
    check-cast v0, LX/4nD;

    .line 36
    move-object v4, p2

    .line 37
    check-cast v4, LX/46Q;

    .line 39
    invoke-static {v4, p0}, LX/3jG;->A01(LX/46Q;LX/3jG;)Ljava/util/ArrayList;

    .line 42
    move-result-object v7

    .line 43
    iget-object v6, v0, LX/4nD;->A03:Ljava/util/List;

    .line 45
    iget-object v5, v0, LX/4nD;->A01:LX/4MB;

    .line 47
    iget-boolean v8, v0, LX/4nD;->A04:Z

    .line 49
    new-instance v3, LX/4nD;

    .line 51
    invoke-direct/range {v3 .. v8}, LX/4nD;-><init>(LX/46Q;LX/4MB;Ljava/util/List;Ljava/util/List;Z)V

    .line 54
    invoke-interface {v2, v1, v3}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1d

    .line 60
    :cond_3c
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
