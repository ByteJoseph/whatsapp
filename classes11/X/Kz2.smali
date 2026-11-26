.class public final LX/Kz2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kz2;->A00:LX/05b;

    .line 9
    const/16 v0, 0xa76

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Kz2;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/8cV;->A0V()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Kz2;->A01:LX/05b;

    .line 23
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 25
    const/16 v0, 0x21

    .line 27
    invoke-static {v1, p0, v0}, LX/Mox;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Kz2;->A03:LX/00q;

    .line 33
    return-void
.end method

.method private final A00(LX/1fs;)LX/Mx7;
    .registers 5

    .line 0
    invoke-virtual {p1}, LX/1fs;->A0v()LX/1fs;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_28

    .line 6
    invoke-static {p1}, LX/Kzv;->A03(LX/1eC;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_20

    .line 12
    iget-object v0, p0, LX/Kz2;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/LpW;->A00:LX/00g;

    .line 20
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_26

    .line 26
    invoke-static {p1, v2}, LX/Kzv;->A04(LX/1eC;LX/1eC;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_26

    .line 32
    :cond_20
    new-instance v1, LX/Md8;

    .line 34
    invoke-direct {v1, v2}, LX/Md8;-><init>(LX/1eC;)V

    .line 37
    return-object v1

    .line 38
    :cond_26
    const/4 v0, 0x1

    .line 39
    goto :goto_29

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    :goto_29
    new-instance v1, LX/Kz1;

    .line 43
    invoke-direct {v1, p1, v0}, LX/Kz1;-><init>(LX/1eC;Z)V

    .line 46
    return-object v1
.end method


# virtual methods
.method public final A01(LX/1eC;)LX/Mx7;
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1fs;

    .line 6
    if-eqz v0, :cond_bb

    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, LX/1fs;

    .line 11
    if-eqz v5, :cond_bb

    .line 13
    iget-object v0, v5, LX/1eC;->A01:LX/8d9;

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_4f

    .line 18
    invoke-static {v5}, LX/Kzv;->A03(LX/1eC;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4f

    .line 24
    iget-object v0, p0, LX/Kz2;->A01:LX/05b;

    .line 26
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/19u;

    .line 34
    iget-object v2, v5, LX/1fs;->A01:LX/1e9;

    .line 36
    invoke-virtual {v0, v2}, LX/19u;->A0E(LX/1e9;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_37

    .line 42
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/19u;

    .line 48
    new-array v0, v3, [LX/1e9;

    .line 50
    aput-object v2, v0, v4

    .line 52
    invoke-virtual {v1, v0}, LX/19u;->A0D([LX/1e9;)V

    .line 55
    :cond_37
    invoke-virtual {v5}, LX/1fs;->A0w()LX/91V;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_4f

    .line 61
    invoke-static {v1}, LX/Kzv;->A03(LX/1eC;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4f

    .line 67
    invoke-static {v1}, LX/Kzv;->A02(LX/1eC;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4f

    .line 73
    new-instance v0, LX/Md9;

    .line 75
    invoke-direct {v0, v1}, LX/Md9;-><init>(LX/1eC;)V

    .line 78
    return-object v0

    .line 79
    :cond_4f
    const-wide/32 v0, 0x800000

    .line 82
    invoke-virtual {v5, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_84

    .line 88
    iget-object v0, p0, LX/Kz2;->A03:LX/00q;

    .line 90
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_84

    .line 96
    iget-object v0, p0, LX/Kz2;->A01:LX/05b;

    .line 98
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 100
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/19u;

    .line 106
    iget-object v2, v5, LX/1fs;->A00:LX/1e9;

    .line 108
    invoke-virtual {v0, v2}, LX/19u;->A0E(LX/1e9;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7f

    .line 114
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/19u;

    .line 120
    new-array v0, v3, [LX/1e9;

    .line 122
    aput-object v2, v0, v4

    .line 124
    invoke-virtual {v1, v0}, LX/19u;->A0D([LX/1e9;)V

    .line 127
    :cond_7f
    invoke-direct {p0, v5}, LX/Kz2;->A00(LX/1fs;)LX/Mx7;

    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_84
    iget-object v2, p1, LX/1eC;->A01:LX/8d9;

    .line 134
    if-eqz v2, :cond_bb

    .line 136
    iget-object v0, p0, LX/Kz2;->A02:LX/05b;

    .line 138
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 140
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/8eq;

    .line 146
    invoke-virtual {v0, v2, v4}, LX/8eq;->A05(LX/8d9;Z)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_bb

    .line 152
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 154
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 156
    if-nez v0, :cond_b5

    .line 158
    iget-object v0, v2, LX/8d9;->A15:Ljava/lang/Boolean;

    .line 160
    invoke-static {v0, v3}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_af

    .line 166
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 169
    invoke-virtual {v2}, LX/8d9;->A0C()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b5

    .line 175
    :cond_af
    new-instance v0, LX/MdA;

    .line 177
    invoke-direct {v0, p1}, LX/MdA;-><init>(LX/1eC;)V

    .line 180
    goto :goto_c0

    .line 181
    :cond_b5
    new-instance v0, LX/Kz1;

    .line 183
    invoke-direct {v0, p1, v3}, LX/Kz1;-><init>(LX/1eC;Z)V

    .line 186
    goto :goto_c0

    .line 187
    :cond_bb
    new-instance v0, LX/Kz1;

    .line 189
    invoke-direct {v0, p1, v4}, LX/Kz1;-><init>(LX/1eC;Z)V

    .line 192
    :goto_c0
    check-cast v0, LX/Mx7;

    .line 194
    return-object v0
.end method

.method public final A02(LX/1eC;)LX/Mx7;
    .registers 6

    .line 0
    instance-of v0, p1, LX/1fs;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_87

    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, LX/1fs;

    .line 8
    if-eqz v2, :cond_87

    .line 10
    iget-object v0, v2, LX/1eC;->A01:LX/8d9;

    .line 12
    if-eqz v0, :cond_3a

    .line 14
    invoke-static {v2}, LX/Kzv;->A03(LX/1eC;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3a

    .line 20
    iget-object v0, p0, LX/Kz2;->A01:LX/05b;

    .line 22
    invoke-static {v0}, LX/CyS;->A13(LX/05b;)LX/19u;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v2, LX/1fs;->A01:LX/1e9;

    .line 28
    invoke-virtual {v1, v0}, LX/19u;->A0E(LX/1e9;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_86

    .line 34
    invoke-virtual {v2}, LX/1fs;->A0w()LX/91V;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_3a

    .line 40
    invoke-static {v1}, LX/Kzv;->A03(LX/1eC;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3a

    .line 46
    invoke-static {v1}, LX/Kzv;->A02(LX/1eC;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3a

    .line 52
    new-instance v0, LX/Md9;

    .line 54
    invoke-direct {v0, v1}, LX/Md9;-><init>(LX/1eC;)V

    .line 57
    return-object v0

    .line 58
    :cond_3a
    const-wide/32 v0, 0x800000

    .line 61
    invoke-virtual {v2, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5e

    .line 67
    iget-object v0, p0, LX/Kz2;->A03:LX/00q;

    .line 69
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5e

    .line 75
    iget-object v0, p0, LX/Kz2;->A01:LX/05b;

    .line 77
    invoke-static {v0}, LX/CyS;->A13(LX/05b;)LX/19u;

    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v2, LX/1fs;->A00:LX/1e9;

    .line 83
    invoke-virtual {v1, v0}, LX/19u;->A0E(LX/1e9;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_86

    .line 89
    invoke-direct {p0, v2}, LX/Kz2;->A00(LX/1fs;)LX/Mx7;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_5e
    iget-object v2, p1, LX/1eC;->A01:LX/8d9;

    .line 96
    if-eqz v2, :cond_87

    .line 98
    iget-object v0, p0, LX/Kz2;->A02:LX/05b;

    .line 100
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/8eq;

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v1, v2, v0}, LX/8eq;->A05(LX/8d9;Z)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_87

    .line 113
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 115
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 117
    const/4 v1, 0x1

    .line 118
    if-nez v0, :cond_88

    .line 120
    iget-object v0, v2, LX/8d9;->A15:Ljava/lang/Boolean;

    .line 122
    invoke-static {v0, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_86

    .line 128
    new-instance v0, LX/MdA;

    .line 130
    invoke-direct {v0, p1}, LX/MdA;-><init>(LX/1eC;)V

    .line 133
    return-object v0

    .line 134
    :cond_86
    return-object v3

    .line 135
    :cond_87
    const/4 v1, 0x0

    .line 136
    :cond_88
    new-instance v0, LX/Kz1;

    .line 138
    invoke-direct {v0, p1, v1}, LX/Kz1;-><init>(LX/1eC;Z)V

    .line 141
    return-object v0
.end method
