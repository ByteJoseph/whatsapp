.class public final LX/39l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/Set;

.field public static final A07:Ljava/util/Set;

.field public static final A08:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 26

    .line 0
    const/4 v15, 0x1

    .line 1
    const/16 v25, 0x2

    .line 3
    const/4 v14, 0x3

    .line 4
    const/4 v13, 0x4

    .line 5
    const/4 v12, 0x5

    .line 6
    const/16 v0, 0x190

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v3

    .line 12
    const/16 v0, 0x191

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0x193

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v11

    .line 24
    const/16 v0, 0x195

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x1f4

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v10

    .line 36
    invoke-static {v3, v2, v12, v15}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    aput-object v11, v0, v25

    .line 42
    invoke-static {v1, v10, v0, v14, v13}, LX/2Ae;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/39l;->A08:Ljava/util/Set;

    .line 48
    const/16 v0, 0x197

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v9

    .line 54
    const/16 v0, 0x1af

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v8

    .line 60
    const/16 v0, 0x1b0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v7

    .line 66
    invoke-static {v11, v9, v12, v15}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 69
    move-result-object v0

    .line 70
    aput-object v8, v0, v25

    .line 72
    invoke-static {v7, v10, v0, v14, v13}, LX/2Ae;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/39l;->A07:Ljava/util/Set;

    .line 78
    const/16 v0, 0x192

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v24

    .line 84
    const/16 v0, 0x194

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v23

    .line 90
    const/16 v0, 0x196

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v22

    .line 96
    const/16 v0, 0x198

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v21

    .line 102
    const/16 v0, 0x199

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v20

    .line 108
    const/16 v0, 0x19c

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v19

    .line 114
    const/16 v0, 0x1a1

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v18

    .line 120
    const/16 v0, 0x1a3

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v6

    .line 126
    const/16 v0, 0x1a5

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v5

    .line 132
    const/16 v0, 0x1c3

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v4

    .line 138
    const v0, 0x66db8

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v17

    .line 145
    const v0, 0x66e2b

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v3

    .line 152
    const/16 v16, 0x6

    .line 154
    const/16 v1, 0x12

    .line 156
    move-object/from16 v0, v24

    .line 158
    invoke-static {v2, v0, v1, v15}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 161
    move-result-object v2

    .line 162
    aput-object v11, v2, v25

    .line 164
    aput-object v23, v2, v14

    .line 166
    aput-object v22, v2, v13

    .line 168
    aput-object v9, v2, v12

    .line 170
    aput-object v21, v2, v16

    .line 172
    const/4 v0, 0x7

    .line 173
    aput-object v20, v2, v0

    .line 175
    move-object/from16 v1, v19

    .line 177
    move-object/from16 v0, v18

    .line 179
    invoke-static {v1, v0, v6, v5, v2}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 182
    invoke-static {v8, v7, v4, v10, v2}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 185
    const/16 v0, 0x10

    .line 187
    aput-object v17, v2, v0

    .line 189
    const/16 v0, 0x11

    .line 191
    invoke-static {v3, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 194
    move-result-object v0

    .line 195
    sput-object v0, LX/39l;->A06:Ljava/util/Set;

    .line 197
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0u()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/39l;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/39l;->A01:LX/05b;

    .line 15
    const/16 v0, 0xe73

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/39l;->A03:LX/05b;

    .line 23
    const v0, 0xc164

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/39l;->A02:LX/05b;

    .line 32
    const/16 v0, 0xa16

    .line 34
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/39l;->A04:LX/05b;

    .line 40
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/39l;->A05:LX/05b;

    .line 46
    return-void
.end method

.method public static final A00(LX/39l;Ljava/util/Map;)V
    .registers 3

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_13

    .line 6
    iget-object v0, p0, LX/39l;->A03:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/10c;

    .line 14
    const/16 v0, 0xbb9

    .line 16
    invoke-virtual {p0, v0, p1}, LX/10c;->A0c(ILjava/lang/Object;)V

    .line 19
    :cond_13
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/39l;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/10c;

    .line 8
    const/16 v1, 0x7ed

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, v0}, LX/10c;->A0c(ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final A02(I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/39l;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/10c;

    .line 8
    const/16 v1, 0x7da

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v1, v0}, LX/10c;->A0c(ILjava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final A03(Ljava/util/Collection;)V
    .registers 6

    .line 0
    const/16 v0, 0x15

    .line 2
    invoke-static {p1, v0}, LX/3RS;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3a

    .line 16
    invoke-static {v3}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/39l;->A04:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/39l;->A01:LX/05b;

    .line 28
    invoke-static {v0, v2}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_a

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_a

    .line 44
    iget-object v0, p0, LX/39l;->A03:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/10c;

    .line 52
    const/16 v0, 0x7ef

    .line 54
    invoke-virtual {v1, v0, v2}, LX/10c;->A0c(ILjava/lang/Object;)V

    .line 57
    return-void

    .line 58
    :cond_3a
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0, v0}, LX/39l;->A02(I)V

    .line 65
    return-void
.end method

.method public final A04(Ljava/util/Map;)V
    .registers 13

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v5

    .line 4
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    move-result-object v4

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2a

    .line 14
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/0DP;

    .line 24
    invoke-static {v3}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x1af

    .line 30
    if-ne v1, v0, :cond_8

    .line 32
    invoke-static {v2}, LX/0yV;->A03(LX/0DP;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_8

    .line 38
    invoke-static {v3, v5}, LX/2Aj;->A1M(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 41
    goto :goto_8

    .line 42
    :cond_2a
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 45
    move-result-object v9

    .line 46
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    move-object v7, p0

    .line 51
    if-nez v0, :cond_3d

    .line 53
    iget-object v0, p0, LX/39l;->A00:LX/05b;

    .line 55
    invoke-static {v0}, LX/2Hb;->A00(LX/05b;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3f

    .line 61
    :cond_3d
    sget-object v9, LX/06f;->A00:LX/06f;

    .line 63
    :cond_3f
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_48

    .line 69
    invoke-virtual {p0}, LX/39l;->A01()V

    .line 72
    :cond_48
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 75
    move-result-object v5

    .line 76
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 79
    move-result-object v4

    .line 80
    :cond_50
    :goto_50
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_72

    .line 86
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/0DP;

    .line 96
    invoke-static {v3}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 99
    move-result v1

    .line 100
    const/16 v0, 0x1b0

    .line 102
    if-ne v1, v0, :cond_50

    .line 104
    invoke-static {v2}, LX/0yV;->A03(LX/0DP;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_50

    .line 110
    invoke-static {v3, v5}, LX/2Aj;->A1M(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 113
    goto :goto_50

    .line 114
    :cond_72
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 117
    move-result-object v8

    .line 118
    invoke-static {v9, p1}, LX/05q;->A0D(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v8, v0}, LX/05q;->A0D(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;

    .line 125
    move-result-object v4

    .line 126
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 129
    move-result-object v6

    .line 130
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 133
    move-result-object v5

    .line 134
    :cond_86
    :goto_86
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_b8

    .line 140
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 150
    invoke-static {v3}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 153
    move-result v1

    .line 154
    sget-object v0, LX/39l;->A06:Ljava/util/Set;

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_ae

    .line 166
    sget-object v0, LX/39l;->A07:Ljava/util/Set;

    .line 168
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_86

    .line 174
    :cond_ae
    invoke-static {v2}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_86

    .line 180
    invoke-static {v3, v6}, LX/2Aj;->A1M(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 183
    goto :goto_86

    .line 184
    :cond_b8
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 187
    move-result-object v5

    .line 188
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_cc

    .line 194
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_cc

    .line 200
    invoke-static {p0, v4}, LX/39l;->A00(LX/39l;Ljava/util/Map;)V

    .line 203
    return-void

    .line 204
    :cond_cc
    invoke-static {v4}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 207
    move-result-object v6

    .line 208
    iget-object v0, p0, LX/39l;->A05:LX/05b;

    .line 210
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 213
    move-result-object v0

    .line 214
    const/4 v10, 0x5

    .line 215
    new-instance v4, LX/3Qc;

    .line 217
    invoke-direct/range {v4 .. v10}, LX/3Qc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    invoke-interface {v0, v4}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 223
    return-void
.end method

.method public final A05(Ljava/util/Collection;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_29

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_29

    .line 17
    invoke-static {v1}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_b

    .line 27
    iget-object v0, p0, LX/39l;->A00:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ah;->A0Z(LX/05b;)LX/2Hb;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/2Hb;->A07()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_29

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_29
    return v2
.end method
