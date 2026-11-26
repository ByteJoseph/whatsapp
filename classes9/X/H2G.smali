.class public final LX/H2G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/H2G;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/H2G;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/H2G;->A01:LX/H2G;

    .line 7
    const/16 v0, 0x17

    .line 9
    new-array v2, v0, [LX/08V;

    .line 11
    sget-object v1, LX/FPI;->A05:LX/FPI;

    .line 13
    sget-object v0, LX/1Aj;->A04:LX/1Aj;

    .line 15
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    sget-object v1, LX/FPI;->A09:LX/FPI;

    .line 20
    sget-object v0, LX/1Aj;->A08:LX/1Aj;

    .line 22
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    sget-object v1, LX/FPI;->A03:LX/FPI;

    .line 27
    sget-object v0, LX/1Aj;->A02:LX/1Aj;

    .line 29
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    sget-object v1, LX/FPI;->A04:LX/FPI;

    .line 34
    sget-object v0, LX/1Aj;->A03:LX/1Aj;

    .line 36
    invoke-static {v1, v0, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    sget-object v1, LX/FPI;->A0M:LX/FPI;

    .line 41
    sget-object v0, LX/1Aj;->A0H:LX/1Aj;

    .line 43
    invoke-static {v1, v0, v2}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    sget-object v1, LX/FPI;->A0F:LX/FPI;

    .line 48
    sget-object v0, LX/1Aj;->A0E:LX/1Aj;

    .line 50
    invoke-static {v1, v0, v2}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 53
    sget-object v1, LX/FPI;->A0H:LX/FPI;

    .line 55
    sget-object v0, LX/1Aj;->A0F:LX/1Aj;

    .line 57
    invoke-static {v1, v0, v2}, LX/5UO;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 60
    sget-object v1, LX/FPI;->A0A:LX/FPI;

    .line 62
    sget-object v0, LX/1Aj;->A09:LX/1Aj;

    .line 64
    invoke-static {v1, v0, v2}, LX/5UO;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 67
    sget-object v1, LX/FPI;->A07:LX/FPI;

    .line 69
    sget-object v0, LX/1Aj;->A06:LX/1Aj;

    .line 71
    invoke-static {v1, v0, v2}, LX/5UO;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 74
    sget-object v1, LX/FPI;->A0J:LX/FPI;

    .line 76
    sget-object v0, LX/1Aj;->A0J:LX/1Aj;

    .line 78
    invoke-static {v1, v0, v2}, LX/CyT;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 81
    sget-object v1, LX/FPI;->A0N:LX/FPI;

    .line 83
    sget-object v0, LX/1Aj;->A0M:LX/1Aj;

    .line 85
    invoke-static {v1, v0, v2}, LX/FP3;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 88
    sget-object v1, LX/FPI;->A0I:LX/FPI;

    .line 90
    sget-object v0, LX/1Aj;->A0I:LX/1Aj;

    .line 92
    invoke-static {v1, v0, v2}, LX/FP3;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 95
    sget-object v1, LX/FPI;->A0B:LX/FPI;

    .line 97
    sget-object v0, LX/1Aj;->A0A:LX/1Aj;

    .line 99
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0xc

    .line 105
    aput-object v1, v2, v0

    .line 107
    sget-object v1, LX/FPI;->A06:LX/FPI;

    .line 109
    sget-object v0, LX/1Aj;->A05:LX/1Aj;

    .line 111
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0xd

    .line 117
    aput-object v1, v2, v0

    .line 119
    sget-object v1, LX/FPI;->A0K:LX/FPI;

    .line 121
    sget-object v0, LX/1Aj;->A0K:LX/1Aj;

    .line 123
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0xe

    .line 129
    aput-object v1, v2, v0

    .line 131
    sget-object v1, LX/FPI;->A0G:LX/FPI;

    .line 133
    sget-object v0, LX/1Aj;->A0G:LX/1Aj;

    .line 135
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0xf

    .line 141
    aput-object v1, v2, v0

    .line 143
    sget-object v1, LX/FPI;->A0L:LX/FPI;

    .line 145
    sget-object v0, LX/1Aj;->A0L:LX/1Aj;

    .line 147
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x10

    .line 153
    aput-object v1, v2, v0

    .line 155
    sget-object v1, LX/FPI;->A08:LX/FPI;

    .line 157
    sget-object v0, LX/1Aj;->A07:LX/1Aj;

    .line 159
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 162
    move-result-object v1

    .line 163
    const/16 v0, 0x11

    .line 165
    aput-object v1, v2, v0

    .line 167
    sget-object v1, LX/FPI;->A02:LX/FPI;

    .line 169
    sget-object v0, LX/1Aj;->A01:LX/1Aj;

    .line 171
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 174
    move-result-object v1

    .line 175
    const/16 v0, 0x12

    .line 177
    aput-object v1, v2, v0

    .line 179
    sget-object v1, LX/FPI;->A0E:LX/FPI;

    .line 181
    sget-object v0, LX/1Aj;->A0D:LX/1Aj;

    .line 183
    invoke-static {v1, v0, v2}, LX/FP3;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 186
    sget-object v1, LX/FPI;->A0O:LX/FPI;

    .line 188
    sget-object v0, LX/1Aj;->A0N:LX/1Aj;

    .line 190
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0x14

    .line 196
    aput-object v1, v2, v0

    .line 198
    sget-object v1, LX/FPI;->A0D:LX/FPI;

    .line 200
    sget-object v0, LX/1Aj;->A0C:LX/1Aj;

    .line 202
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 205
    move-result-object v1

    .line 206
    const/16 v0, 0x15

    .line 208
    aput-object v1, v2, v0

    .line 210
    sget-object v1, LX/FPI;->A0C:LX/FPI;

    .line 212
    sget-object v0, LX/1Aj;->A0B:LX/1Aj;

    .line 214
    invoke-static {v1, v0, v2}, LX/FP3;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 217
    invoke-static {v2}, LX/05q;->A06([LX/08V;)Ljava/util/HashMap;

    .line 220
    move-result-object v0

    .line 221
    sput-object v0, LX/H2G;->A00:Ljava/util/Map;

    .line 223
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/1Aj;)LX/FPI;
    .registers 5

    .line 0
    sget-object v0, LX/H2G;->A00:Ljava/util/Map;

    .line 2
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 5
    move-result-object v3

    .line 6
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    if-ne v0, p0, :cond_a

    .line 26
    invoke-static {v3, v1}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 29
    goto :goto_a

    .line 30
    :cond_1e
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/07a;->A0t(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/FPI;

    .line 40
    return-object v0
.end method
