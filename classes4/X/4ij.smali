.class public final LX/4ij;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0n9;

.field public final A04:LX/0V0;

.field public final A05:LX/0kS;

.field public final A06:LX/0j7;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x9cd

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0n9;

    .line 11
    iput-object v0, p0, LX/4ij;->A03:LX/0n9;

    .line 13
    const/16 v0, 0x50

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0kS;

    .line 21
    iput-object v0, p0, LX/4ij;->A05:LX/0kS;

    .line 23
    invoke-static {}, LX/2Af;->A0N()LX/0j7;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4ij;->A06:LX/0j7;

    .line 29
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4ij;->A04:LX/0V0;

    .line 35
    invoke-static {}, LX/3d9;->A0O()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/4ij;->A00:LX/05b;

    .line 41
    const/16 v0, 0x9ce

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/4ij;->A01:LX/05b;

    .line 49
    const/16 v0, 0x1799

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/4ij;->A02:LX/05b;

    .line 57
    return-void
.end method


# virtual methods
.method public final A00(II)V
    .registers 5

    .line 0
    new-instance v1, LX/43Q;

    .line 2
    invoke-direct {v1}, LX/43Q;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/43Q;->A02:Ljava/lang/Integer;

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/43Q;->A01:Ljava/lang/Integer;

    .line 17
    iget-object v0, p0, LX/4ij;->A00:LX/05b;

    .line 19
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-static {v0}, LX/3dE;->A1O(LX/00y;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_27

    .line 27
    iget-object v0, p0, LX/4ij;->A03:LX/0n9;

    .line 29
    invoke-virtual {v0}, LX/0n9;->A0A()Z

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/43Q;->A00:Ljava/lang/Boolean;

    .line 39
    :cond_27
    iget-object v0, p0, LX/4ij;->A04:LX/0V0;

    .line 41
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 44
    return-void
.end method

.method public final A01(LX/0DP;Ljava/lang/Boolean;Ljava/lang/String;II)V
    .registers 14

    .line 0
    new-instance v2, LX/43o;

    .line 2
    invoke-direct {v2}, LX/43o;-><init>()V

    .line 5
    invoke-static {p4}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 8
    move-result-object v6

    .line 9
    iput-object v6, v2, LX/43o;->A07:Ljava/lang/Long;

    .line 11
    const/4 v7, -0x1

    .line 12
    if-ne p5, v7, :cond_b9

    .line 14
    const-wide/16 v0, 0x0

    .line 16
    :goto_10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/43o;->A09:Ljava/lang/Long;

    .line 22
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/43o;->A03:Ljava/lang/Integer;

    .line 28
    iput-object p2, v2, LX/43o;->A01:Ljava/lang/Boolean;

    .line 30
    if-eqz p3, :cond_b6

    .line 32
    invoke-static {p3}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 35
    move-result-object v0

    .line 36
    :goto_24
    iput-object v0, v2, LX/43o;->A08:Ljava/lang/Long;

    .line 38
    iget-object v1, p0, LX/4ij;->A05:LX/0kS;

    .line 40
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/0kS;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/43o;->A0A:Ljava/lang/String;

    .line 50
    iget-object v0, p0, LX/4ij;->A00:LX/05b;

    .line 52
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 54
    invoke-static {v5}, LX/3dE;->A1O(LX/00y;)Z

    .line 57
    move-result v0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-eqz v0, :cond_49

    .line 62
    iget-object v0, p0, LX/4ij;->A01:LX/05b;

    .line 64
    invoke-static {v0, p4}, LX/4l4;->A00(LX/05b;I)LX/1ca;

    .line 67
    move-result-object v0

    .line 68
    iget v0, v0, LX/1ca;->A00:I

    .line 70
    const/4 v3, 0x1

    .line 71
    if-gtz v0, :cond_4a

    .line 73
    :cond_49
    const/4 v3, 0x0

    .line 74
    :cond_4a
    invoke-static {v5}, LX/3dE;->A1O(LX/00y;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5d

    .line 80
    if-eq p5, v7, :cond_5d

    .line 82
    iget-object v0, p0, LX/4ij;->A01:LX/05b;

    .line 84
    invoke-static {v0, p5}, LX/4l4;->A00(LX/05b;I)LX/1ca;

    .line 87
    move-result-object v0

    .line 88
    iget v0, v0, LX/1ca;->A00:I

    .line 90
    if-lez v0, :cond_5d

    .line 92
    const/4 v4, 0x1

    .line 93
    :cond_5d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v2, LX/43o;->A00:Ljava/lang/Boolean;

    .line 99
    if-eqz v3, :cond_6d

    .line 101
    iput-object v6, v2, LX/43o;->A06:Ljava/lang/Long;

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v2, LX/43o;->A02:Ljava/lang/Integer;

    .line 109
    :cond_6d
    invoke-static {v5}, LX/3dE;->A1O(LX/00y;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7b

    .line 115
    if-eqz v4, :cond_b1

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v0

    .line 121
    :goto_79
    iput-object v0, v2, LX/43o;->A05:Ljava/lang/Integer;

    .line 123
    :cond_7b
    invoke-static {p1}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_a2

    .line 129
    iget-object v1, p0, LX/4ij;->A06:LX/0j7;

    .line 131
    invoke-static {p1}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_bc

    .line 137
    invoke-virtual {v1, v0}, LX/0j7;->A0F(LX/0qn;)LX/1fX;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, LX/1fX;->A0B()Lcom/google/common/collect/ImmutableSet;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 148
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, LX/CHi;->A03(I)I

    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v2, LX/43o;->A04:Ljava/lang/Integer;

    .line 162
    :cond_a2
    iget-object v0, p0, LX/4ij;->A04:LX/0V0;

    .line 164
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 167
    invoke-static {v5}, LX/3dE;->A1O(LX/00y;)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b0

    .line 173
    invoke-virtual {p0, p1, v3, v4}, LX/4ij;->A02(LX/0DP;ZZ)V

    .line 176
    :cond_b0
    return-void

    .line 177
    :cond_b1
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 180
    move-result-object v0

    .line 181
    goto :goto_79

    .line 182
    :cond_b6
    const/4 v0, 0x0

    .line 183
    goto/16 :goto_24

    .line 185
    :cond_b9
    int-to-long v0, p5

    .line 186
    goto/16 :goto_10

    .line 188
    :cond_bc
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 191
    move-result-object v0

    .line 192
    throw v0
.end method

.method public final A02(LX/0DP;ZZ)V
    .registers 7

    .line 0
    if-eqz p2, :cond_16

    .line 2
    if-nez p3, :cond_15

    .line 4
    iget-object v0, p0, LX/4ij;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0rd;

    .line 12
    const-class v1, LX/U78;

    .line 14
    sget-object v0, LX/V6S;->A00:LX/V6S;

    .line 16
    :goto_10
    check-cast v0, LX/VPi;

    .line 18
    invoke-interface {v2, p1, v0, v1}, LX/0rd;->BuU(Lcom/whatsapp/infra/core/jid/Jid;LX/VPi;Ljava/lang/Class;)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    if-eqz p3, :cond_15

    .line 24
    iget-object v0, p0, LX/4ij;->A02:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/0rd;

    .line 32
    const-class v1, LX/U78;

    .line 34
    sget-object v0, LX/V6T;->A00:LX/V6T;

    .line 36
    goto :goto_10
.end method

.method public final A03(Ljava/util/List;IIIII)V
    .registers 11

    .line 0
    new-instance v3, LX/43h;

    .line 2
    invoke-direct {v3}, LX/43h;-><init>()V

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p6, v0, :cond_e

    .line 9
    const/4 v0, 0x6

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p6, v0, :cond_e

    .line 13
    const/4 v1, 0x2

    .line 14
    :cond_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v3, LX/43h;->A00:Ljava/lang/Integer;

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v3, LX/43h;->A01:Ljava/lang/Integer;

    .line 26
    const/4 v2, -0x1

    .line 27
    const-wide/16 v0, 0x0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v1

    .line 33
    if-ne p3, v2, :cond_47

    .line 35
    iput-object v1, v3, LX/43h;->A03:Ljava/lang/Long;

    .line 37
    :goto_25
    if-eqz p1, :cond_2b

    .line 39
    invoke-static {p1}, LX/3dD;->A0k(Ljava/util/List;)Ljava/lang/Long;

    .line 42
    move-result-object v1

    .line 43
    :cond_2b
    iput-object v1, v3, LX/43h;->A02:Ljava/lang/Long;

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz p1, :cond_4e

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    :cond_34
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4e

    .line 58
    invoke-static {v1}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_34

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_34

    .line 71
    :cond_47
    invoke-static {p3}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v3, LX/43h;->A03:Ljava/lang/Long;

    .line 77
    goto :goto_25

    .line 78
    :cond_4e
    invoke-static {v2}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v3, LX/43h;->A04:Ljava/lang/Long;

    .line 84
    invoke-static {p5}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v3, LX/43h;->A06:Ljava/lang/Long;

    .line 90
    invoke-static {p4}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v3, LX/43h;->A05:Ljava/lang/Long;

    .line 96
    iget-object v0, p0, LX/4ij;->A04:LX/0V0;

    .line 98
    invoke-interface {v0, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 101
    return-void
.end method
