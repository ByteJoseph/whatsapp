.class public final LX/2z4;
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


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2z4;->A02:LX/05b;

    .line 9
    const v0, 0x142a1

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2z4;->A04:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2z4;->A00:LX/05b;

    .line 24
    const v0, 0x8209

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2z4;->A05:LX/05b;

    .line 33
    const/16 v0, 0x1bb2

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2z4;->A01:LX/05b;

    .line 41
    const/16 v0, 0x1b07

    .line 43
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2z4;->A03:LX/05b;

    .line 49
    const v0, 0x8330

    .line 52
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/2z4;->A06:LX/05b;

    .line 58
    const v0, 0x8332

    .line 61
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/2z4;->A07:LX/05b;

    .line 67
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Map;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/2z4;->A06:LX/05b;

    .line 2
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/2yV;

    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {v2, v1, v0}, LX/2yV;->A00(II)V

    .line 18
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 21
    move-result-object v7

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_18
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_56

    .line 30
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 41
    move-result-wide v1

    .line 42
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    check-cast v6, LX/3Ly;

    .line 48
    iget-object v0, p0, LX/2z4;->A00:LX/05b;

    .line 50
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/0Vg;->A02:LX/0Vk;

    .line 56
    invoke-virtual {v0, v1, v2}, LX/0Vk;->A06(J)LX/1AZ;

    .line 59
    move-result-object v2

    .line 60
    instance-of v0, v2, LX/2cJ;

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_18

    .line 65
    check-cast v2, LX/2cJ;

    .line 67
    if-eqz v2, :cond_18

    .line 69
    iget-object v0, v2, LX/2cJ;->A00:LX/1e9;

    .line 71
    invoke-virtual {v0, v6}, LX/1e8;->A03(LX/1e4;)V

    .line 74
    invoke-virtual {p0, v1, v2}, LX/2z4;->A01(Landroid/content/Context;LX/2cJ;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_53

    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 82
    goto :goto_18

    .line 83
    :cond_53
    add-int/lit8 v3, v3, 0x1

    .line 85
    goto :goto_18

    .line 86
    :cond_56
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/2yV;

    .line 92
    const/4 v0, 0x5

    .line 93
    invoke-virtual {v1, v0, v4}, LX/2yV;->A00(II)V

    .line 96
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/2yV;

    .line 102
    const/4 v0, 0x6

    .line 103
    invoke-virtual {v1, v0, v3}, LX/2yV;->A00(II)V

    .line 106
    return-void
.end method

.method public final A01(Landroid/content/Context;LX/2cJ;)Z
    .registers 14

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/2z4;->A01:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/19u;

    .line 9
    const/4 v9, 0x1

    .line 10
    new-array v0, v9, [LX/1e9;

    .line 12
    move-object v5, p2

    .line 13
    iget-object v1, p2, LX/2cJ;->A00:LX/1e9;

    .line 15
    aput-object v1, v0, v3

    .line 17
    invoke-virtual {v2, v0}, LX/19u;->A0D([LX/1e9;)V

    .line 20
    iget-object v0, p0, LX/2z4;->A04:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/H3U;

    .line 28
    invoke-virtual {p2}, LX/2cJ;->A0o()[B

    .line 31
    move-result-object v6

    .line 32
    iget-object v0, v1, LX/1e8;->A02:LX/1e4;

    .line 34
    check-cast v0, LX/3Ly;

    .line 36
    if-eqz v0, :cond_97

    .line 38
    iget-object v7, v0, LX/3Ly;->A02:[B

    .line 40
    :goto_28
    iget-object v0, v1, LX/1e8;->A02:LX/1e4;

    .line 42
    check-cast v0, LX/3Ly;

    .line 44
    if-eqz v0, :cond_95

    .line 46
    iget-object v1, v0, LX/3Ly;->A00:Ljava/lang/Integer;

    .line 48
    :goto_30
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 50
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v10

    .line 54
    const/4 v4, 0x0

    .line 55
    move-object v8, v4

    .line 56
    invoke-virtual/range {v3 .. v10}, LX/H3U;->A02(LX/Ghy;LX/1AZ;[B[B[BZZ)LX/GKw;

    .line 59
    move-result-object v4

    .line 60
    const-string v0, "FMessageQuarantineUnpacker/unpacked "

    .line 62
    invoke-static {v0, v4}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    if-eqz p1, :cond_56

    .line 67
    iget-object v0, p0, LX/2z4;->A06:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/2yV;

    .line 75
    instance-of v0, v4, LX/Fy6;

    .line 77
    const/4 v1, 0x5

    .line 78
    if-eqz v0, :cond_51

    .line 80
    const/4 v1, 0x6

    .line 81
    :cond_51
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 83
    invoke-virtual {v2, v0, v1}, LX/2yV;->A01(LX/1dJ;I)V

    .line 86
    :cond_56
    instance-of v3, v4, LX/Fy6;

    .line 88
    if-eqz v3, :cond_6c

    .line 90
    if-eqz p1, :cond_6c

    .line 92
    iget-object v0, p0, LX/2z4;->A02:LX/05b;

    .line 94
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 97
    move-result-object v2

    .line 98
    const/16 v1, 0x2f

    .line 100
    new-instance v0, LX/3RF;

    .line 102
    invoke-direct {v0, p0, p1, v1}, LX/3RF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 108
    :cond_6c
    invoke-virtual {v4}, LX/GKw;->A00()LX/1AZ;

    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_81

    .line 114
    instance-of v0, v1, LX/2cJ;

    .line 116
    if-nez v0, :cond_81

    .line 118
    iget-object v0, p0, LX/2z4;->A07:LX/05b;

    .line 120
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/3N2;

    .line 126
    invoke-virtual {v0, p2}, LX/3N2;->A01(LX/2cJ;)V

    .line 129
    :cond_81
    instance-of v0, v1, LX/1eB;

    .line 131
    if-eqz v0, :cond_92

    .line 133
    iget-object v0, p0, LX/2z4;->A03:LX/05b;

    .line 135
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/A0D;

    .line 141
    check-cast v1, LX/1eB;

    .line 143
    invoke-virtual {v0, v1}, LX/A0D;->A06(LX/1eB;)V

    .line 146
    :cond_92
    xor-int/lit8 v0, v3, 0x1

    .line 148
    return v0

    .line 149
    :cond_95
    const/4 v1, 0x0

    .line 150
    goto :goto_30

    .line 151
    :cond_97
    const/4 v7, 0x0

    .line 152
    goto :goto_28
.end method
