.class public final LX/4BG;
.super LX/3j7;
.source ""


# static fields
.field public static final A0I:Ljava/util/Map;


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/07f;

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

.field public final A0D:LX/1br;

.field public final A0E:LX/3zz;

.field public final A0F:LX/00q;

.field public final A0G:LX/0GG;

.field public final A0H:LX/08b;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v5, 0x2

    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v1, 0x4

    .line 5
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 7
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    new-array v2, v1, [LX/08V;

    .line 13
    sget-object v0, LX/4MT;->A02:LX/4MT;

    .line 15
    invoke-static {v0, v3, v2, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 18
    sget-object v0, LX/4MT;->A03:LX/4MT;

    .line 20
    const-string v1, "1"

    .line 22
    invoke-static {v0, v1, v2, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 25
    sget-object v0, LX/4MT;->A04:LX/4MT;

    .line 27
    invoke-static {v0, v3, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 30
    sget-object v0, LX/4MT;->A05:LX/4MT;

    .line 32
    invoke-static {v0, v1, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 35
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/4BG;->A0I:Ljava/util/Map;

    .line 41
    return-void
.end method

.method public constructor <init>(LX/1br;Z)V
    .registers 8

    .line 0
    invoke-direct {p0, p2}, LX/3j7;-><init>(Z)V

    .line 3
    iput-object p1, p0, LX/4BG;->A0D:LX/1br;

    .line 5
    const v0, 0xc2f6

    .line 8
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3zz;

    .line 14
    iput-object v0, p0, LX/4BG;->A0E:LX/3zz;

    .line 16
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/4BG;->A06:LX/05b;

    .line 22
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4BG;->A0H:LX/08b;

    .line 28
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/4BG;->A0G:LX/0GG;

    .line 34
    const v0, 0x1845e

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/4BG;->A0A:LX/05b;

    .line 43
    const/16 v0, 0x4303

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/4BG;->A07:LX/05b;

    .line 51
    invoke-static {}, LX/3dA;->A0N()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/4BG;->A08:LX/05b;

    .line 57
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/4BG;->A05:LX/05b;

    .line 63
    const/16 v0, 0x1bbc

    .line 65
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/4BG;->A09:LX/05b;

    .line 71
    const v0, 0xc31c

    .line 74
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/4BG;->A0B:LX/05b;

    .line 80
    invoke-static {}, LX/3dA;->A0Y()LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/4BG;->A0C:LX/05b;

    .line 86
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 89
    move-result-object v3

    .line 90
    iput-object v3, p0, LX/4BG;->A02:LX/07g;

    .line 92
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/4BG;->A04:LX/07g;

    .line 98
    iput-object v0, p0, LX/4BG;->A01:LX/07f;

    .line 100
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/4BG;->A03:LX/07g;

    .line 106
    iput-object v0, p0, LX/4BG;->A00:LX/07f;

    .line 108
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 110
    const/4 v0, 0x3

    .line 111
    invoke-static {v1, p0, v0}, LX/5DX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/4BG;->A0F:LX/00q;

    .line 117
    invoke-virtual {p0}, LX/4BG;->A17()LX/458;

    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_c8

    .line 123
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 126
    move-result-object v2

    .line 127
    iget-object v0, p0, LX/4BG;->A0A:LX/05b;

    .line 129
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 132
    sget-object v1, LX/4MT;->A04:LX/4MT;

    .line 134
    iget-object v0, v4, LX/458;->A0M:Ljava/lang/String;

    .line 136
    if-nez v0, :cond_90

    .line 138
    sget-object v0, LX/4BG;->A0I:Ljava/util/Map;

    .line 140
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    :cond_90
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v1, LX/4MT;->A02:LX/4MT;

    .line 149
    iget-object v0, v4, LX/458;->A0I:Ljava/lang/String;

    .line 151
    if-nez v0, :cond_9f

    .line 153
    sget-object v0, LX/4BG;->A0I:Ljava/util/Map;

    .line 155
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    :cond_9f
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v0, p0, LX/4BG;->A07:LX/05b;

    .line 164
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 167
    sget-object v1, LX/4MT;->A05:LX/4MT;

    .line 169
    iget-object v0, v4, LX/458;->A0N:Ljava/lang/String;

    .line 171
    if-nez v0, :cond_b3

    .line 173
    sget-object v0, LX/4BG;->A0I:Ljava/util/Map;

    .line 175
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    :cond_b3
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v1, LX/4MT;->A03:LX/4MT;

    .line 184
    iget-object v0, v4, LX/458;->A0J:Ljava/lang/String;

    .line 186
    if-nez v0, :cond_c2

    .line 188
    sget-object v0, LX/4BG;->A0I:Ljava/util/Map;

    .line 190
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    :cond_c2
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-virtual {v3, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 200
    :cond_c8
    return-void
.end method


# virtual methods
.method public final A17()LX/458;
    .registers 3

    .line 0
    iget-object v1, p0, LX/3j7;->A04:LX/4xi;

    .line 2
    iget-object v0, p0, LX/4BG;->A0D:LX/1br;

    .line 4
    invoke-virtual {v1, v0}, LX/4xi;->A02(LX/0DP;)LX/4mn;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    iget-object v0, v0, LX/4mn;->A00:LX/458;

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final A18(LX/458;LX/GFo;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V
    .registers 16

    .line 0
    move-object v6, p1

    .line 1
    invoke-virtual {p1}, LX/0ec;->A0E()LX/0DP;

    .line 4
    move-result-object v5

    .line 5
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 8
    iget-object v4, p0, LX/4BG;->A03:LX/07g;

    .line 10
    invoke-static {v4}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_4e

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4f

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    move-object v0, v1

    .line 32
    check-cast v0, LX/4hd;

    .line 34
    iget-object v0, v0, LX/4hd;->A04:LX/458;

    .line 36
    invoke-virtual {v0}, LX/0ec;->A0E()LX/0DP;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_15

    .line 46
    :goto_2e
    check-cast v1, LX/4hd;

    .line 48
    if-eqz v1, :cond_4e

    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v1, LX/4hd;->A01:Z

    .line 53
    invoke-static {v4}, LX/MB5;->A00(LX/07g;)V

    .line 56
    iget-object v0, p0, LX/4BG;->A0F:LX/00q;

    .line 58
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LX/4c6;

    .line 64
    const/16 v0, 0x14

    .line 66
    new-instance v10, LX/5E8;

    .line 68
    invoke-direct {v10, v1, p0, p4, v0}, LX/5E8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 73
    move-object v7, p2

    .line 74
    move-object v8, p3

    .line 75
    invoke-virtual/range {v5 .. v10}, LX/4c6;->A00(LX/458;LX/GFo;Ljava/lang/Long;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 78
    :cond_4e
    return-void

    .line 79
    :cond_4f
    move-object v1, v3

    .line 80
    goto :goto_2e
.end method

.method public final A19(LX/4MT;Ljava/lang/Object;)V
    .registers 10

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, LX/4BG;->A17()LX/458;

    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_38

    .line 7
    if-eqz p2, :cond_42

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v5

    .line 13
    :goto_d
    move-object v4, p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eq v1, v0, :cond_3f

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v1, v0, :cond_3c

    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v1, v0, :cond_39

    .line 27
    iput-object v5, v2, LX/458;->A0N:Ljava/lang/String;

    .line 29
    :goto_1d
    iget-object v0, p0, LX/4BG;->A02:LX/07g;

    .line 31
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map;

    .line 37
    if-eqz v0, :cond_38

    .line 39
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 41
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 44
    iget-object v0, p0, LX/4BG;->A0H:LX/08b;

    .line 46
    const/16 v6, 0xd

    .line 48
    new-instance v1, LX/5CS;

    .line 50
    invoke-direct/range {v1 .. v6}, LX/5CS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 53
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    iput-object v5, v2, LX/458;->A0M:Ljava/lang/String;

    .line 59
    goto :goto_1d

    .line 60
    :cond_3c
    iput-object v5, v2, LX/458;->A0J:Ljava/lang/String;

    .line 62
    goto :goto_1d

    .line 63
    :cond_3f
    iput-object v5, v2, LX/458;->A0I:Ljava/lang/String;

    .line 65
    goto :goto_1d

    .line 66
    :cond_42
    const/4 v5, 0x0

    .line 67
    goto :goto_d
.end method

.method public final A1A(LX/458;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/4BG;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3eO;

    .line 8
    invoke-virtual {v0, p1}, LX/3eO;->A02(LX/458;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public Bza(LX/1br;LX/HDd;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .registers 6

    .line 0
    invoke-static {p3, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, LX/4BG;->A17()LX/458;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    invoke-virtual {v0}, LX/0ec;->A0E()LX/0DP;

    .line 12
    move-result-object v0

    .line 13
    :goto_d
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-super {p0, p1, p2, p3, p4}, LX/3j7;->Bza(LX/1br;LX/HDd;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    goto :goto_d
.end method

.method public Bze(LX/1br;LX/HDd;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    invoke-static {p3, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, LX/4BG;->A17()LX/458;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    invoke-virtual {v0}, LX/0ec;->A0E()LX/0DP;

    .line 12
    move-result-object v0

    .line 13
    :goto_d
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-super {p0, p1, p2, p3}, LX/3j7;->Bze(LX/1br;LX/HDd;Ljava/lang/Integer;)V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    goto :goto_d
.end method

.method public CaR(LX/0P9;LX/0Ib;)V
    .registers 57

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v0, p2

    .line 4
    invoke-static {v0, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v33

    .line 8
    move-object/from16 v1, p0

    .line 10
    invoke-super {v1, v2, v0}, LX/3j7;->CaR(LX/0P9;LX/0Ib;)V

    .line 13
    sget-object v0, LX/0P9;->ON_RESUME:LX/0P9;

    .line 15
    if-ne v2, v0, :cond_a2

    .line 17
    iget-object v2, v1, LX/4BG;->A03:LX/07g;

    .line 19
    invoke-static {v2}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_a2

    .line 25
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v6

    .line 33
    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_9f

    .line 39
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/4hd;

    .line 45
    iget-object v10, v3, LX/4hd;->A04:LX/458;

    .line 47
    iget-object v5, v1, LX/4BG;->A0G:LX/0GG;

    .line 49
    invoke-virtual {v10}, LX/458;->A0r()LX/1br;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v5, v4}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 56
    move-result-object v5

    .line 57
    instance-of v4, v5, LX/458;

    .line 59
    if-eqz v4, :cond_9c

    .line 61
    check-cast v5, LX/458;

    .line 63
    if-eqz v5, :cond_9c

    .line 65
    iget-object v9, v5, LX/458;->A05:LX/4OG;

    .line 67
    :goto_43
    const v36, 0x3ffff

    .line 70
    const/4 v7, 0x0

    .line 71
    const-wide/16 v37, 0x0

    .line 73
    const/16 v35, -0x4001

    .line 75
    move-object v11, v7

    .line 76
    move-object v12, v7

    .line 77
    move-object v13, v7

    .line 78
    move-object v14, v7

    .line 79
    move-object v15, v7

    .line 80
    move-object/from16 v16, v7

    .line 82
    move-object/from16 v17, v7

    .line 84
    move-object/from16 v18, v7

    .line 86
    move-object/from16 v19, v7

    .line 88
    move-object/from16 v20, v7

    .line 90
    move-object/from16 v21, v7

    .line 92
    move-object/from16 v22, v7

    .line 94
    move-object/from16 v23, v7

    .line 96
    move-object/from16 v24, v7

    .line 98
    move-object/from16 v25, v7

    .line 100
    move-object/from16 v26, v7

    .line 102
    move-object/from16 v27, v7

    .line 104
    move-object/from16 v28, v7

    .line 106
    move-object/from16 v29, v7

    .line 108
    move-object/from16 v30, v7

    .line 110
    move-object/from16 v31, v7

    .line 112
    move-object/from16 v32, v7

    .line 114
    move-wide/from16 v41, v37

    .line 116
    move-wide/from16 v43, v37

    .line 118
    move-wide/from16 v45, v37

    .line 120
    move-wide/from16 v47, v37

    .line 122
    move-wide/from16 v49, v37

    .line 124
    move/from16 v51, v33

    .line 126
    move/from16 v52, v33

    .line 128
    move/from16 v53, v33

    .line 130
    move-object v8, v7

    .line 131
    move/from16 v34, v33

    .line 133
    move-wide/from16 v39, v37

    .line 135
    invoke-static/range {v7 .. v53}, LX/458;->A00(Lcom/google/common/collect/ImmutableList;LX/0ec;LX/4OG;LX/458;LX/4NE;LX/4ed;LX/4N5;LX/4N6;LX/4Mx;LX/4N7;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIIIJJJJJJJZZZ)LX/458;

    .line 138
    move-result-object v9

    .line 139
    iget-object v8, v3, LX/4hd;->A00:LX/0xl;

    .line 141
    iget-boolean v10, v3, LX/4hd;->A01:Z

    .line 143
    iget-boolean v11, v3, LX/4hd;->A03:Z

    .line 145
    iget-boolean v12, v3, LX/4hd;->A02:Z

    .line 147
    new-instance v7, LX/4hd;

    .line 149
    invoke-direct/range {v7 .. v12}, LX/4hd;-><init>(LX/0xl;LX/458;ZZZ)V

    .line 152
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    goto :goto_21

    .line 156
    :cond_9c
    iget-object v9, v10, LX/458;->A05:LX/4OG;

    .line 158
    goto :goto_43

    .line 159
    :cond_9f
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 162
    :cond_a2
    return-void
.end method
