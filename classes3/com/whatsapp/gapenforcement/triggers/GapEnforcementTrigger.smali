.class public final Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public A01:LX/1Dy;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A02:LX/05b;

    .line 9
    const/16 v0, 0x41

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A03:LX/05b;

    .line 17
    const/16 v0, 0x180e

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A09:LX/05b;

    .line 25
    const/16 v0, 0x1821

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A06:LX/05b;

    .line 33
    const/16 v0, 0x1824

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A0A:LX/05b;

    .line 41
    const/16 v0, 0x1820

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A07:LX/05b;

    .line 49
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A08:LX/05b;

    .line 55
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A05:LX/05b;

    .line 61
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A0B:LX/05b;

    .line 67
    const/16 v0, 0x157

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A04:LX/05b;

    .line 75
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A0C:Ljava/lang/Object;

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v1, 0x0

    .line 83
    new-instance v0, LX/1Dz;

    .line 85
    invoke-direct {v0, v2, v1}, LX/1Dz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 88
    iput-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A01:LX/1Dy;

    .line 90
    return-void
.end method

.method public static final A00(Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0xc

    .line 2
    instance-of v0, p1, LX/3Uf;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/3Uf;

    .line 9
    iget v1, v0, LX/3Uf;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_80

    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, LX/3Uf;

    .line 20
    iget v2, v4, LX/3Uf;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_80

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/3Uf;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v4, LX/3Uf;->A01:Ljava/lang/Object;

    .line 33
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v4, LX/3Uf;->A00:I

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v0, :cond_33

    .line 41
    if-eq v0, v7, :cond_6c

    .line 43
    if-ne v0, v5, :cond_86

    .line 45
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    :cond_30
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 50
    return-object v0

    .line 51
    :cond_33
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A02:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v8

    .line 60
    iget-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A03:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    invoke-static {v8, v6, v7}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    const/4 v2, 0x0

    .line 70
    const/16 v1, 0x2c

    .line 72
    new-instance v0, LX/3XY;

    .line 74
    invoke-direct {v0, v6, v2, v8, v1}, LX/3XY;-><init>(Ljava/lang/Object;LX/0ds;Ljava/lang/Object;I)V

    .line 77
    invoke-static {v0}, LX/1KG;->A00(LX/0AZ;)LX/1KI;

    .line 80
    move-result-object v2

    .line 81
    const/4 v1, -0x1

    .line 82
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 84
    invoke-static {v0, v2, v1}, LX/1CV;->A00(Ljava/lang/Integer;LX/0JP;I)LX/0JP;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 91
    move-result-object v2

    .line 92
    const/16 v1, 0x19

    .line 94
    new-instance v0, LX/T9g;

    .line 96
    invoke-direct {v0, v2, v1}, LX/T9g;-><init>(LX/0JP;I)V

    .line 99
    iput v7, v4, LX/3Uf;->A00:I

    .line 101
    invoke-static {v4, v0}, LX/QdH;->A03(LX/0ds;LX/0JP;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v3, :cond_6f

    .line 107
    return-object v3

    .line 108
    :cond_6c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 111
    :cond_6f
    iget-object v1, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A0C:Ljava/lang/Object;

    .line 113
    monitor-enter v1

    .line 114
    :try_start_72
    iget-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A00:LX/0VK;
    :try_end_74
    .catchall {:try_start_72 .. :try_end_74} :catchall_8b

    .line 116
    monitor-exit v1

    .line 117
    if-eqz v0, :cond_30

    .line 119
    iput v5, v4, LX/3Uf;->A00:I

    .line 121
    invoke-static {v4, v0}, LX/0fU;->A00(LX/0ds;LX/0VK;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v3, :cond_30

    .line 127
    return-object v3

    .line 128
    :cond_80
    new-instance v4, LX/3Uf;

    .line 130
    invoke-direct {v4, p0, p1, v3}, LX/3Uf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 133
    goto :goto_1f

    .line 134
    :cond_86
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :catchall_8b
    move-exception v0

    .line 140
    monitor-exit v1

    .line 141
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x641f

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_50

    .line 14
    iget-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A07:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, LX/39M;

    .line 22
    :cond_16
    iget-object v4, p0, LX/39M;->A03:LX/00q;

    .line 24
    invoke-static {v4}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_50

    .line 34
    invoke-static {v4}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v3

    .line 46
    :cond_2e
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_16

    .line 52
    invoke-static {v3}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v4}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/2kA;

    .line 66
    if-eqz v1, :cond_2e

    .line 68
    iget-object v0, p0, LX/39M;->A01:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/2ao;

    .line 76
    invoke-virtual {v0, v1, v2}, LX/2ao;->A0M(LX/2kA;LX/0DP;)V

    .line 79
    goto :goto_2e

    .line 80
    :cond_50
    return-void
.end method

.method public static final A02(Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;LX/1AZ;)V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x39f5

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_a5

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz p1, :cond_1f

    .line 17
    invoke-static {p1}, LX/1dK;->A0Q(LX/1AZ;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    :cond_17
    iget-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A00:LX/0VK;

    .line 25
    if-nez v0, :cond_59

    .line 27
    iget-object v4, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A0C:Ljava/lang/Object;

    .line 29
    monitor-enter v4

    .line 30
    goto :goto_2e

    .line 31
    :cond_1f
    iget-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A09:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/2yf;

    .line 39
    invoke-virtual {v0}, LX/2yf;->A01()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_17

    .line 45
    return-void

    .line 46
    :goto_2e
    :try_start_2e
    iget-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A00:LX/0VK;

    .line 48
    if-nez v0, :cond_58

    .line 50
    iget-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A05:LX/05b;

    .line 52
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 55
    move-result-object v3

    .line 56
    iget-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A08:LX/05b;

    .line 58
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 61
    move-result-object v2

    .line 62
    const/16 v1, 0xc

    .line 64
    new-instance v0, LX/3X4;

    .line 66
    invoke-direct {v0, p0, v5, v1}, LX/3X4;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 69
    invoke-static {v2, v0, v3}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x1e

    .line 75
    invoke-static {p0, v0}, LX/3Sj;->A00(Ljava/lang/Object;I)LX/3Sj;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v1, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 82
    iput-object v1, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A00:LX/0VK;

    .line 84
    goto :goto_58
    :try_end_55
    .catchall {:try_start_2e .. :try_end_55} :catchall_55

    .line 85
    :catchall_55
    move-exception v0

    .line 86
    monitor-exit v4

    .line 87
    throw v0

    .line 88
    :cond_58
    :goto_58
    monitor-exit v4

    .line 89
    :cond_59
    if-eqz p1, :cond_a3

    .line 91
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 93
    if-eqz v1, :cond_a3

    .line 95
    iget-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A06:LX/05b;

    .line 97
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LX/2vU;

    .line 103
    iget-object v0, v3, LX/2vU;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/31s;

    .line 111
    if-eqz v2, :cond_a1

    .line 113
    iget-object v1, v2, LX/31s;->A02:Ljava/lang/String;

    .line 115
    if-eqz v1, :cond_7a

    .line 117
    iget-object v0, v3, LX/2vU;->A04:Ljava/util/Set;

    .line 119
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 122
    :cond_7a
    :goto_7a
    iget-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A04:LX/05b;

    .line 124
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/0BH;

    .line 130
    iget-boolean v0, v0, LX/0BH;->A02:Z

    .line 132
    new-instance v4, LX/30F;

    .line 134
    invoke-direct {v4, v2, v0}, LX/30F;-><init>(LX/31s;Z)V

    .line 137
    iget-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A05:LX/05b;

    .line 139
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 142
    move-result-object v3

    .line 143
    iget-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A08:LX/05b;

    .line 145
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 148
    move-result-object v2

    .line 149
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 151
    const/16 v0, 0x9

    .line 153
    invoke-static {p0, v4, v5, v0}, LX/3XQ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XQ;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v1, v2, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 160
    return-void

    .line 161
    :cond_a1
    const/4 v2, 0x0

    .line 162
    goto :goto_7a

    .line 163
    :cond_a3
    const/4 v2, 0x0

    .line 164
    goto :goto_7a

    .line 165
    :cond_a5
    return-void
.end method


# virtual methods
.method public final A03(LX/1AZ;)V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A02:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/16 v0, 0x39f5

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_51

    .line 20
    invoke-static {p1}, LX/1dK;->A0Q(LX/1AZ;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_51

    .line 26
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    const/16 v0, 0x3dd0

    .line 35
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 38
    iget-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A09:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/2yf;

    .line 46
    iget-wide v2, p1, LX/1AZ;->A0F:J

    .line 48
    invoke-virtual {v1}, LX/2yf;->A00()J

    .line 51
    move-result-wide v4

    .line 52
    cmp-long v0, v4, v2

    .line 54
    if-gez v0, :cond_4e

    .line 56
    iget-object v0, v1, LX/2yf;->A01:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/2rL;

    .line 64
    iget-object v0, v0, LX/2rL;->A00:LX/00q;

    .line 66
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "LAST_MARKETING_MESSAGE_TIMESTAMP"

    .line 72
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 75
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    :cond_4e
    invoke-static {p0, p1}, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A02(Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;LX/1AZ;)V

    .line 81
    :cond_51
    return-void
.end method
