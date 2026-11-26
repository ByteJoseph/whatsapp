.class public final LX/MKg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LQz;

.field public A01:LX/0qS;

.field public final A02:I

.field public final A03:J

.field public final A04:LX/0V3;

.field public final A05:LX/MG3;

.field public final A06:LX/0W3;

.field public final A07:Z

.field public final A08:Ljava/util/Map;

.field public final A09:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/0V3;LX/MG3;Lkotlin/jvm/functions/Function0;LX/0W3;IJZ)V
    .registers 24

    .line 0
    const/4 v10, 0x2

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v9, 0x3

    .line 7
    move-object/from16 v2, p4

    .line 9
    invoke-static {v2, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/4 v14, 0x6

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    move/from16 v0, p5

    .line 18
    iput v0, p0, LX/MKg;->A02:I

    .line 20
    move-wide/from16 v0, p6

    .line 22
    iput-wide v0, p0, LX/MKg;->A03:J

    .line 24
    iput-object v3, p0, LX/MKg;->A04:LX/0V3;

    .line 26
    iput-object v2, p0, LX/MKg;->A06:LX/0W3;

    .line 28
    move-object/from16 v0, p2

    .line 30
    iput-object v0, p0, LX/MKg;->A05:LX/MG3;

    .line 32
    move/from16 v0, p8

    .line 34
    iput-boolean v0, p0, LX/MKg;->A07:Z

    .line 36
    move-object/from16 v0, p3

    .line 38
    iput-object v0, p0, LX/MKg;->A09:Lkotlin/jvm/functions/Function0;

    .line 40
    new-instance v7, LX/0fc;

    .line 42
    invoke-direct {v7}, LX/0fc;-><init>()V

    .line 45
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v13

    .line 49
    const/4 v11, 0x1

    .line 50
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v7, v13, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const/16 v0, 0x12

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v12

    .line 67
    invoke-static {v13}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v7, v12, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v3

    .line 78
    const/4 v8, 0x4

    .line 79
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x5

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v6

    .line 88
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 91
    move-result-object v5

    .line 92
    invoke-static {}, LX/Ksk;->A14()Ljava/lang/Integer;

    .line 95
    move-result-object v4

    .line 96
    new-array v2, v0, [Ljava/lang/Integer;

    .line 98
    const/4 v0, 0x0

    .line 99
    aput-object v13, v2, v0

    .line 101
    aput-object v1, v2, v11

    .line 103
    aput-object v6, v2, v10

    .line 105
    aput-object v5, v2, v9

    .line 107
    invoke-static {v4, v2, v8}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v7, v3, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-static {v13, v4, v9, v11}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v12, v0, v10}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v7, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-static {v1, v6, v9, v11}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v5, v0, v10}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v7, v6, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-static {v1, v6, v9, v11}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v5, v0, v10}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v7, v5, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v1

    .line 151
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 154
    move-result-object v3

    .line 155
    invoke-static {v6, v5, v8, v11}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 158
    move-result-object v0

    .line 159
    aput-object v4, v0, v10

    .line 161
    invoke-static {v3, v0, v9}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v7, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 171
    move-result-object v1

    .line 172
    invoke-static {v6, v5, v8, v11}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 175
    move-result-object v0

    .line 176
    aput-object v4, v0, v10

    .line 178
    invoke-static {v3, v0, v9}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v7, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const/16 v0, 0x13

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v2

    .line 191
    invoke-static {v6, v5, v8, v11}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 194
    move-result-object v0

    .line 195
    aput-object v4, v0, v10

    .line 197
    invoke-static {v3, v0, v9}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v7, v2, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    invoke-static {}, LX/FOy;->A13()Ljava/lang/Integer;

    .line 207
    move-result-object v1

    .line 208
    invoke-static {v2}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v7, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    invoke-static {v7}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, LX/MKg;->A08:Ljava/util/Map;

    .line 221
    return-void
.end method

.method public static final A00(LX/MKg;LX/MG3;Lkotlin/jvm/functions/Function1;I)LX/LQz;
    .registers 7

    .line 0
    new-instance v2, LX/LQz;

    .line 2
    invoke-direct {v2}, LX/LQz;-><init>()V

    .line 5
    iget-object v0, p1, LX/MG3;->A09:Ljava/lang/String;

    .line 7
    iput-object v0, v2, LX/LQz;->A0T:Ljava/lang/String;

    .line 9
    iget-object v0, p0, LX/MKg;->A04:LX/0V3;

    .line 11
    invoke-virtual {v0}, LX/0V3;->A03()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/LQz;->A0S:Ljava/lang/String;

    .line 17
    iget v0, p0, LX/MKg;->A02:I

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/LQz;->A0B:Ljava/lang/Integer;

    .line 25
    iget-wide v0, p0, LX/MKg;->A03:J

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/LQz;->A0Q:Ljava/lang/Long;

    .line 33
    iget v0, p1, LX/MG3;->A00:I

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/LQz;->A09:Ljava/lang/Integer;

    .line 41
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/LQz;->A0A:Ljava/lang/Integer;

    .line 47
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-object v2
.end method

.method public static final A01(LX/MKg;Lkotlin/jvm/functions/Function1;Z)LX/MG3;
    .registers 5

    .line 0
    if-eqz p2, :cond_14

    .line 2
    iget-object v0, p0, LX/MKg;->A09:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/MG3;

    .line 10
    :goto_a
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_17

    .line 13
    invoke-static {p0, p1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 19
    return-object p0

    .line 20
    :cond_14
    iget-object p0, p0, LX/MKg;->A05:LX/MG3;

    .line 22
    goto :goto_a

    .line 23
    :cond_17
    return-object v1
.end method

.method public static A02(LX/MKg;Z)LX/MG3;
    .registers 4

    .line 0
    const/16 v1, 0x23

    .line 2
    new-instance v0, LX/Mpn;

    .line 4
    invoke-direct {v0, v1}, LX/Mpn;-><init>(I)V

    .line 7
    invoke-static {p0, v0, p1}, LX/MKg;->A01(LX/MKg;Lkotlin/jvm/functions/Function1;Z)LX/MG3;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final A03(LX/MG3;Lkotlin/jvm/functions/Function1;)LX/0qS;
    .registers 2

    .line 0
    if-eqz p0, :cond_a

    .line 2
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0qS;

    .line 8
    if-nez p0, :cond_12

    .line 10
    :cond_a
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, LX/0qQ;->A00(Ljava/lang/Object;)LX/0qU;

    .line 17
    move-result-object p0

    .line 18
    :cond_12
    return-object p0
.end method

.method public static final A04(LX/MKg;LX/MG3;I)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/MKg;->A08:Ljava/util/Map;

    .line 2
    invoke-static {v0, p2}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz v1, :cond_15

    .line 11
    iget-object v0, p1, LX/MG3;->A04:Ljava/lang/Integer;

    .line 13
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_15

    .line 20
    return v0

    .line 21
    :cond_15
    return p0
.end method


# virtual methods
.method public final A05(Ljava/lang/Double;Ljava/lang/Integer;IJ)LX/0qS;
    .registers 15

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v2, p0

    .line 2
    invoke-static {p0, v6}, LX/MKg;->A02(LX/MKg;Z)LX/MG3;

    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LX/Mpe;

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    move-wide v7, p4

    .line 12
    invoke-direct/range {v1 .. v8}, LX/Mpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    .line 15
    invoke-static {v0, v1}, LX/MKg;->A03(LX/MG3;Lkotlin/jvm/functions/Function1;)LX/0qS;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
