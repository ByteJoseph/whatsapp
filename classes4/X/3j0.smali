.class public final LX/3j0;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/07g;

.field public final A02:LX/07g;

.field public final A03:LX/07g;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/4V9;

.field public final A07:LX/1br;

.field public final A08:LX/08s;

.field public final A09:LX/4qV;

.field public final A0A:LX/0GG;

.field public final A0B:LX/00a;

.field public volatile A0C:LX/4fi;


# direct methods
.method public constructor <init>(LX/1br;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 4
    iput-object p1, p0, LX/3j0;->A07:LX/1br;

    .line 6
    const/16 v0, 0x4232

    .line 8
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/4qV;

    .line 14
    iput-object v0, p0, LX/3j0;->A09:LX/4qV;

    .line 16
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/3j0;->A0A:LX/0GG;

    .line 22
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/3j0;->A08:LX/08s;

    .line 28
    invoke-static {}, LX/3dF;->A0C()LX/00Z;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/00a;

    .line 34
    iput-object v1, p0, LX/3j0;->A0B:LX/00a;

    .line 36
    const v0, 0xc343

    .line 39
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/4V9;

    .line 45
    iput-object v1, p0, LX/3j0;->A06:LX/4V9;

    .line 47
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/3j0;->A05:LX/05b;

    .line 53
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/3j0;->A04:LX/05b;

    .line 59
    sget-object v2, LX/06f;->A00:LX/06f;

    .line 61
    iget-object v0, v1, LX/4V9;->A00:LX/07g;

    .line 63
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/Map;

    .line 69
    if-eqz v0, :cond_73

    .line 71
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/Map;

    .line 77
    if-eqz v0, :cond_73

    .line 79
    invoke-static {v0}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    move-result-object v1

    .line 83
    :goto_53
    new-instance v0, LX/4fi;

    .line 85
    invoke-direct {v0, v1, v2, v3}, LX/4fi;-><init>(Ljava/util/Map;Ljava/util/Set;Z)V

    .line 88
    iput-object v0, p0, LX/3j0;->A0C:LX/4fi;

    .line 90
    sget-object v0, LX/4N9;->A02:LX/4N9;

    .line 92
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/3j0;->A03:LX/07g;

    .line 98
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 100
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/3j0;->A02:LX/07g;

    .line 106
    iput-object v0, p0, LX/3j0;->A00:LX/07f;

    .line 108
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/3j0;->A01:LX/07g;

    .line 114
    return-void

    .line 115
    :cond_73
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 118
    move-result-object v1

    .line 119
    goto :goto_53
.end method

.method public static final A00(LX/3j0;LX/4ii;)LX/4gI;
    .registers 5

    .line 0
    iget-object v2, p0, LX/3j0;->A0C:LX/4fi;

    .line 2
    iget-boolean v0, v2, LX/4fi;->A02:Z

    .line 4
    if-eqz v0, :cond_16

    .line 6
    iget-object v0, p0, LX/3j0;->A03:LX/07g;

    .line 8
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/4N9;

    .line 14
    if-nez v0, :cond_12

    .line 16
    sget-object v0, LX/4N9;->A02:LX/4N9;

    .line 18
    :cond_12
    invoke-virtual {p1, v0}, LX/4ii;->A00(LX/4N9;)LX/4ii;

    .line 21
    move-result-object p1

    .line 22
    :cond_16
    iget-object v1, v2, LX/4fi;->A01:Ljava/util/Set;

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_26

    .line 30
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_26

    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :cond_26
    iget-object v0, v2, LX/4fi;->A00:Ljava/util/Map;

    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/4gI;

    .line 46
    return-object v0
.end method

.method public static final A01(LX/3j0;)V
    .registers 3

    .line 0
    const/16 v0, 0x20

    .line 2
    invoke-static {p0, v0}, LX/5E2;->A00(Ljava/lang/Object;I)LX/5E2;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/3j0;->A0C:LX/4fi;

    .line 8
    invoke-virtual {v1, v0}, LX/5E2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/4fi;

    .line 14
    iput-object v0, p0, LX/3j0;->A0C:LX/4fi;

    .line 16
    iget-object v1, p0, LX/3j0;->A02:LX/07g;

    .line 18
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 20
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public static final A02(LX/3j0;LX/4ii;LX/4gI;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/3j0;->A06:LX/4V9;

    .line 2
    iget-object p0, p0, LX/3j0;->A07:LX/1br;

    .line 4
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v2, v0, LX/4V9;->A00:LX/07g;

    .line 9
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Map;

    .line 15
    if-eqz v0, :cond_19

    .line 17
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map;

    .line 23
    if-nez v1, :cond_28

    .line 25
    :cond_19
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map;

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_28
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
.end method

.method public static final A03(LX/3j0;)Z
    .registers 6

    .line 0
    iget-object v1, p0, LX/3j0;->A0A:LX/0GG;

    .line 2
    iget-object v0, p0, LX/3j0;->A07:LX/1br;

    .line 4
    invoke-virtual {v1, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/458;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    check-cast v1, LX/458;

    .line 15
    if-eqz v1, :cond_1d

    .line 17
    iget-wide v1, v1, LX/458;->A0V:J

    .line 19
    iget-object v0, p0, LX/3j0;->A08:LX/08s;

    .line 21
    invoke-virtual {v0, v1, v2}, LX/08s;->A06(J)J

    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v3

    .line 29
    :cond_1d
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x5

    .line 34
    const/16 v0, -0x1e

    .line 36
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 39
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 42
    move-result-wide v4

    .line 43
    if-eqz v3, :cond_36

    .line 45
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 48
    move-result-wide v2

    .line 49
    cmp-long v1, v2, v4

    .line 51
    const/4 v0, 0x1

    .line 52
    if-ltz v1, :cond_37

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    :cond_37
    return v0
.end method


# virtual methods
.method public final A13(LX/4ii;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/3j0;->A16(LX/4ii;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_33

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_31

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast p2, LX/5E7;

    .line 27
    invoke-virtual {p2, v1}, LX/5E7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_f

    .line 37
    :goto_25
    check-cast v1, LX/4h8;

    .line 39
    if-eqz v1, :cond_33

    .line 41
    iget-wide v1, v1, LX/4h8;->A00:D

    .line 43
    double-to-int v0, v1

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_31
    move-object v1, v3

    .line 50
    goto :goto_25

    .line 51
    :cond_33
    return-object v3
.end method

.method public final A14(LX/4ii;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/3j0;->A0C:LX/4fi;

    .line 6
    sget-object v0, LX/4N9;->A02:LX/4N9;

    .line 8
    invoke-virtual {p1, v0}, LX/4ii;->A00(LX/4N9;)LX/4ii;

    .line 11
    move-result-object v1

    .line 12
    iget-boolean v0, v2, LX/4fi;->A02:Z

    .line 14
    if-eqz v0, :cond_11

    .line 16
    move-object p1, v1

    .line 17
    :cond_11
    iget-object v1, v2, LX/4fi;->A01:Ljava/util/Set;

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v0, :cond_21

    .line 26
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_21

    .line 32
    return-object v3

    .line 33
    :cond_21
    iget-object v0, v2, LX/4fi;->A00:Ljava/util/Map;

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/4gI;

    .line 41
    if-eqz v0, :cond_55

    .line 43
    iget-object v0, v0, LX/4gI;->A02:Ljava/util/List;

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    :cond_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_53

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast p2, LX/5E7;

    .line 61
    invoke-virtual {p2, v1}, LX/5E7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_31

    .line 71
    :goto_47
    check-cast v1, LX/4h8;

    .line 73
    if-eqz v1, :cond_55

    .line 75
    iget-wide v1, v1, LX/4h8;->A00:D

    .line 77
    double-to-int v0, v1

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_53
    move-object v1, v3

    .line 84
    goto :goto_47

    .line 85
    :cond_55
    return-object v3
.end method

.method public final A15(LX/4ii;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1}, LX/3j0;->A00(LX/3j0;LX/4ii;)LX/4gI;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_31

    .line 10
    iget-object v0, v0, LX/4gI;->A02:Ljava/util/List;

    .line 12
    :goto_c
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_33

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2f

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, p2}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_13

    .line 35
    :goto_23
    check-cast v1, LX/4h8;

    .line 37
    if-eqz v1, :cond_33

    .line 39
    iget-wide v1, v1, LX/4h8;->A00:D

    .line 41
    double-to-int v0, v1

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2f
    move-object v1, v3

    .line 48
    goto :goto_23

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    goto :goto_c

    .line 51
    :cond_33
    return-object v3
.end method

.method public final A16(LX/4ii;)Ljava/util/List;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3j0;->A0C:LX/4fi;

    .line 6
    iget-object v0, v0, LX/4fi;->A00:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/4gI;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    iget-object v0, v0, LX/4gI;->A02:Ljava/util/List;

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final A17(Ljava/util/Set;ZZ)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v8, 0x0

    .line 6
    new-instance v1, LX/5Dj;

    .line 8
    invoke-direct {v1, v0, p1, p3}, LX/5Dj;-><init>(ILjava/lang/Object;Z)V

    .line 11
    move-object v5, p0

    .line 12
    iget-object v0, p0, LX/3j0;->A0C:LX/4fi;

    .line 14
    invoke-virtual {v1, v0}, LX/5Dj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/4fi;

    .line 20
    iput-object v0, p0, LX/3j0;->A0C:LX/4fi;

    .line 22
    iget-object v1, p0, LX/3j0;->A02:LX/07g;

    .line 24
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 26
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 29
    iget-object v1, p0, LX/3j0;->A0A:LX/0GG;

    .line 31
    iget-object v0, p0, LX/3j0;->A07:LX/1br;

    .line 33
    invoke-virtual {v1, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, LX/458;

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v0, :cond_51

    .line 42
    check-cast v1, LX/458;

    .line 44
    if-eqz v1, :cond_51

    .line 46
    iget-wide v2, v1, LX/458;->A0X:J

    .line 48
    :goto_30
    iget-object v0, p0, LX/3j0;->A05:LX/05b;

    .line 50
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 52
    invoke-static {v0}, LX/2Af;->A0J(LX/00y;)LX/08a;

    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x24e7

    .line 58
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 61
    move-result v0

    .line 62
    int-to-long v0, v0

    .line 63
    cmp-long v4, v2, v0

    .line 65
    if-ltz v4, :cond_54

    .line 67
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 70
    move-result-object v0

    .line 71
    new-instance v4, LX/5I4;

    .line 73
    move v9, p2

    .line 74
    invoke-direct/range {v4 .. v9}, LX/5I4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 77
    invoke-static {v4, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 80
    return-void

    .line 81
    :cond_51
    const-wide/16 v2, 0x0

    .line 83
    goto :goto_30

    .line 84
    :cond_54
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v2

    .line 88
    :goto_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6a

    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/4ii;

    .line 100
    sget-object v0, LX/4Ar;->A0D:LX/4gI;

    .line 102
    invoke-static {p0, v1, v0}, LX/3j0;->A02(LX/3j0;LX/4ii;LX/4gI;)V

    .line 105
    goto :goto_58

    .line 106
    :cond_6a
    invoke-static {p0}, LX/3j0;->A01(LX/3j0;)V

    .line 109
    return-void
.end method

.method public final A18(Ljava/lang/String;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v2, p0, LX/3j0;->A0C:LX/4fi;

    .line 3
    iget-object v1, v2, LX/4fi;->A01:Ljava/util/Set;

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4e

    .line 11
    iget-object v3, v2, LX/4fi;->A00:Ljava/util/Map;

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_29

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_15

    .line 37
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_15

    .line 41
    :cond_29
    instance-of v0, v2, Ljava/util/Collection;

    .line 43
    if-eqz v0, :cond_34

    .line 45
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_34

    .line 51
    return v4

    .line 52
    :cond_34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 56
    :cond_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4e

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/4gI;

    .line 68
    iget-object v0, v0, LX/4gI;->A01:Ljava/lang/String;

    .line 70
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_38

    .line 76
    const/4 v0, 0x1

    .line 77
    return v0

    .line 78
    :cond_4e
    return v4
.end method
