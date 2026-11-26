.class public final LX/51A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nx;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/09I;

.field public final A0A:LX/08b;

.field public final A0B:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x19ae

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/51A;->A08:LX/05b;

    .line 11
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/51A;->A0A:LX/08b;

    .line 17
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/51A;->A0B:LX/08a;

    .line 23
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/51A;->A09:LX/09I;

    .line 29
    invoke-static {}, LX/3d9;->A0S()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/51A;->A07:LX/05b;

    .line 35
    return-void
.end method


# virtual methods
.method public synthetic BzD()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0E()V
    .registers 6

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [LX/08V;

    .line 3
    iget-boolean v0, p0, LX/51A;->A04:Z

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x2808

    .line 11
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 14
    move-result-object v0

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v0, v2, v4

    .line 18
    iget-boolean v0, p0, LX/51A;->A00:Z

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x3d21

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 33
    iget-boolean v0, p0, LX/51A;->A02:Z

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x4c5b

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 48
    iget-boolean v0, p0, LX/51A;->A01:Z

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x5c7e

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 63
    iget-boolean v0, p0, LX/51A;->A05:Z

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x75de

    .line 71
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 79
    move-result-object v1

    .line 80
    instance-of v0, v1, Ljava/util/Collection;

    .line 82
    if-eqz v0, :cond_93

    .line 84
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_93

    .line 90
    :cond_5a
    const/4 v3, 0x0

    .line 91
    :goto_5b
    iget-boolean v0, p0, LX/51A;->A06:Z

    .line 93
    if-nez v0, :cond_6c

    .line 95
    iget-object v0, p0, LX/51A;->A07:LX/05b;

    .line 97
    invoke-static {v0}, LX/3dB;->A0t(LX/05b;)LX/1aF;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, LX/1aF;->A09()Z

    .line 104
    move-result v0

    .line 105
    const/4 v2, 0x1

    .line 106
    if-nez v0, :cond_6d

    .line 108
    :cond_6c
    const/4 v2, 0x0

    .line 109
    :cond_6d
    iget-boolean v0, p0, LX/51A;->A03:Z

    .line 111
    if-nez v0, :cond_7c

    .line 113
    iget-object v1, p0, LX/51A;->A0B:LX/08a;

    .line 115
    sget-object v0, LX/4Tr;->A00:LX/00g;

    .line 117
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7c

    .line 123
    const/4 v4, 0x1

    .line 124
    :cond_7c
    if-nez v3, :cond_82

    .line 126
    if-nez v2, :cond_82

    .line 128
    if-eqz v4, :cond_92

    .line 130
    :cond_82
    iget-object v1, p0, LX/51A;->A09:LX/09I;

    .line 132
    invoke-interface {v1}, LX/09I;->Bl1()Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_b7

    .line 138
    new-instance v0, LX/51w;

    .line 140
    invoke-direct {v0, p0}, LX/51w;-><init>(LX/51A;)V

    .line 143
    invoke-interface {v1, v0}, LX/09I;->CpF(LX/09i;)V

    .line 146
    :cond_92
    return-void

    .line 147
    :cond_93
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v2

    .line 151
    :cond_97
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5a

    .line 157
    invoke-static {v2}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 160
    move-result-object v1

    .line 161
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 163
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    invoke-static {v1}, LX/2Ah;->A09(LX/08V;)I

    .line 170
    move-result v1

    .line 171
    if-nez v0, :cond_97

    .line 173
    iget-object v0, p0, LX/51A;->A0B:LX/08a;

    .line 175
    invoke-virtual {v0, v1}, LX/00E;->A17(I)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_97

    .line 181
    const/4 v3, 0x1

    .line 182
    goto :goto_5b

    .line 183
    :cond_b7
    iget-object v1, p0, LX/51A;->A0A:LX/08b;

    .line 185
    const/16 v0, 0x27

    .line 187
    invoke-static {p0, v0}, LX/5CN;->A00(Ljava/lang/Object;I)LX/5CN;

    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 194
    return-void
.end method

.method public C2C()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/51A;->A0B:LX/08a;

    .line 2
    const/16 v0, 0x2808

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, LX/51A;->A04:Z

    .line 10
    const/16 v0, 0x3d21

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, LX/51A;->A00:Z

    .line 18
    const/16 v0, 0x4c5b

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LX/51A;->A02:Z

    .line 26
    const/16 v0, 0x5c7e

    .line 28
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, LX/51A;->A01:Z

    .line 34
    iget-object v0, p0, LX/51A;->A07:LX/05b;

    .line 36
    invoke-static {v0}, LX/3dB;->A0t(LX/05b;)LX/1aF;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/1aF;->A09()Z

    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, LX/51A;->A06:Z

    .line 46
    const/16 v0, 0x75de

    .line 48
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, LX/51A;->A05:Z

    .line 54
    sget-object v0, LX/4Tr;->A00:LX/00g;

    .line 56
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, LX/51A;->A03:Z

    .line 62
    return-void
.end method

.method public synthetic COO()V
    .registers 1

    .line 0
    return-void
.end method
