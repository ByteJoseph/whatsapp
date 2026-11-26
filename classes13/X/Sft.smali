.class public final LX/Sft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVl;


# static fields
.field public static final A07:Ljava/util/Comparator;


# instance fields
.field public final A00:I

.field public final A01:LX/S0B;

.field public final A02:LX/RvJ;

.field public final A03:Z

.field public final A04:LX/SMU;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/T5j;->A00:LX/T5j;

    .line 2
    sput-object v0, LX/Sft;->A07:Ljava/util/Comparator;

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/SMU;FFIIJZZZ)V
    .registers 18

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p5, p0, LX/Sft;->A00:I

    .line 5
    iput-boolean p8, p0, LX/Sft;->A03:Z

    .line 7
    iput-object p1, p0, LX/Sft;->A04:LX/SMU;

    .line 9
    move/from16 v0, p9

    .line 11
    iput-boolean v0, p0, LX/Sft;->A06:Z

    .line 13
    move/from16 v0, p10

    .line 15
    iput-boolean v0, p0, LX/Sft;->A05:Z

    .line 17
    sget-object v2, LX/Sft;->A07:Ljava/util/Comparator;

    .line 19
    new-instance v1, LX/RvJ;

    .line 21
    move v3, p2

    .line 22
    move v4, p4

    .line 23
    move-wide v5, p6

    .line 24
    invoke-direct/range {v1 .. v6}, LX/RvJ;-><init>(Ljava/util/Comparator;FIJ)V

    .line 27
    iput-object v1, p0, LX/Sft;->A02:LX/RvJ;

    .line 29
    new-instance v4, LX/S0B;

    .line 31
    invoke-direct {v4, v2, p6, p7}, LX/S0B;-><init>(Ljava/util/Comparator;J)V

    .line 34
    iput-object v4, p0, LX/Sft;->A01:LX/S0B;

    .line 36
    sget-object v3, LX/RPU;->A03:LX/RPU;

    .line 38
    const/4 v2, 0x0

    .line 39
    cmpg-float v1, p3, v2

    .line 41
    move v0, p3

    .line 42
    if-gtz v1, :cond_2f

    .line 44
    const v0, 0x3e99999a  # 0.3f

    .line 47
    :cond_2f
    invoke-virtual {v4, v3, v0}, LX/S0B;->A00(LX/RPU;F)V

    .line 50
    sget-object v1, LX/RPU;->A04:LX/RPU;

    .line 52
    cmpg-float v0, p3, v2

    .line 54
    if-gtz v0, :cond_3b

    .line 56
    const p3, 0x3e99999a  # 0.3f

    .line 59
    :cond_3b
    invoke-virtual {v4, v1, p3}, LX/S0B;->A00(LX/RPU;F)V

    .line 62
    return-void
.end method

.method public static final A00(LX/TTs;LX/Sft;LX/S0B;LX/RPU;Ljava/lang/String;)Z
    .registers 10

    .line 0
    iget-object v0, p2, LX/S0B;->A03:Ljava/util/Map;

    .line 2
    invoke-static {p3, v0}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v2, :cond_a

    .line 9
    return v0

    .line 10
    :cond_a
    iget-object v0, p2, LX/S0B;->A01:Ljava/util/Map;

    .line 12
    invoke-static {p3, v0}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 19
    move-result-wide v0

    .line 20
    long-to-float v4, v0

    .line 21
    iget-wide v0, p2, LX/S0B;->A00:J

    .line 23
    long-to-float v3, v0

    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 27
    move-result v0

    .line 28
    mul-float/2addr v3, v0

    .line 29
    const/4 v2, 0x1

    .line 30
    cmpl-float v0, v4, v3

    .line 32
    if-gtz v0, :cond_34

    .line 34
    sget-object v1, LX/RPU;->A02:LX/RPU;

    .line 36
    iget-object v0, p2, LX/S0B;->A02:Ljava/util/Map;

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/AbstractCollection;

    .line 44
    if-eqz v0, :cond_62

    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    if-ne v0, v2, :cond_62

    .line 52
    :cond_34
    iget-object v1, p2, LX/S0B;->A02:Ljava/util/Map;

    .line 54
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/AbstractCollection;

    .line 60
    if-eqz v0, :cond_62

    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    xor-int/lit8 v0, v0, 0x1

    .line 68
    if-ne v0, v2, :cond_62

    .line 70
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/TreeSet;

    .line 76
    if-eqz v0, :cond_5d

    .line 78
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/T1L;

    .line 84
    if-eqz v1, :cond_5d

    .line 86
    iget-boolean v0, p1, LX/Sft;->A03:Z

    .line 88
    if-eqz v0, :cond_5e

    .line 90
    invoke-static {p0, v1, p4}, LX/Sfo;->A00(LX/TTs;LX/T1L;Ljava/lang/String;)V

    .line 93
    :cond_5d
    return v2

    .line 94
    :cond_5e
    invoke-interface {p0, v1}, LX/TTs;->Cr5(LX/T1L;)V

    .line 97
    return v2

    .line 98
    :cond_62
    const/4 v2, 0x0

    .line 99
    return v2
.end method


# virtual methods
.method public final A01(LX/TTs;Ljava/lang/String;J)V
    .registers 14

    .line 0
    invoke-static {p2}, LX/RcT;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v6

    .line 4
    iget-boolean v0, p0, LX/Sft;->A06:Z

    .line 6
    if-eqz v0, :cond_41

    .line 8
    if-eqz v6, :cond_24

    .line 10
    iget-object v4, p0, LX/Sft;->A02:LX/RvJ;

    .line 12
    iget-object v0, v4, LX/RvJ;->A04:Ljava/util/Map;

    .line 14
    invoke-static {v6, v0}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    move-result-wide v0

    .line 24
    long-to-float v3, v0

    .line 25
    iget-wide v1, v4, LX/RvJ;->A02:J

    .line 27
    long-to-float v0, v1

    .line 28
    div-float/2addr v3, v0

    .line 29
    iget v0, v4, LX/RvJ;->A00:F

    .line 31
    cmpl-float v0, v3, v0

    .line 33
    if-ltz v0, :cond_24

    .line 35
    goto :goto_41

    .line 36
    :cond_24
    iget-object v5, p0, LX/Sft;->A01:LX/S0B;

    .line 38
    iget-object v0, v5, LX/S0B;->A01:Ljava/util/Map;

    .line 40
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    const-wide/16 v3, 0x0

    .line 46
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3a

    .line 52
    invoke-static {v2}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 55
    move-result-wide v0

    .line 56
    add-long/2addr v3, v0

    .line 57
    goto :goto_2e

    .line 58
    :cond_3a
    add-long/2addr v3, p3

    .line 59
    iget-wide v1, v5, LX/S0B;->A00:J

    .line 61
    cmp-long v0, v3, v1

    .line 63
    if-lez v0, :cond_ef

    .line 65
    :cond_41
    :goto_41
    :try_start_41
    const-string v0, "preVideoLruProtectPrefetchEvict"

    .line 67
    invoke-static {v0}, LX/S8Z;->A01(Ljava/lang/String;)V

    .line 70
    if-eqz v6, :cond_54

    .line 72
    iget-object v5, p0, LX/Sft;->A02:LX/RvJ;

    .line 74
    iget-object v0, v5, LX/RvJ;->A05:Ljava/util/Map;

    .line 76
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/util/TreeSet;

    .line 82
    if-nez v4, :cond_a7

    .line 84
    :catch_54
    :cond_54
    iget-object v3, p0, LX/Sft;->A01:LX/S0B;

    .line 86
    :cond_56
    :goto_56
    iget-object v0, v3, LX/S0B;->A01:Ljava/util/Map;

    .line 88
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 91
    move-result-object v2

    .line 92
    const-wide/16 v4, 0x0

    .line 94
    :goto_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6a

    .line 100
    invoke-static {v2}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 103
    move-result-wide v0

    .line 104
    add-long/2addr v4, v0

    .line 105
    goto :goto_5e

    .line 106
    :cond_6a
    add-long/2addr v4, p3

    .line 107
    iget-wide v1, v3, LX/S0B;->A00:J

    .line 109
    cmp-long v0, v4, v1

    .line 111
    if-lez v0, :cond_ec

    .line 113
    sget-object v1, LX/RPU;->A03:LX/RPU;

    .line 115
    const-string v0, "lru_protect_prefetch"

    .line 117
    invoke-static {p1, p0, v3, v1, v0}, LX/Sft;->A00(LX/TTs;LX/Sft;LX/S0B;LX/RPU;Ljava/lang/String;)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_56

    .line 123
    sget-object v1, LX/RPU;->A04:LX/RPU;

    .line 125
    const-string v0, "lru_protect_ttl"

    .line 127
    invoke-static {p1, p0, v3, v1, v0}, LX/Sft;->A00(LX/TTs;LX/Sft;LX/S0B;LX/RPU;Ljava/lang/String;)Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_56

    .line 133
    sget-object v1, LX/RPU;->A02:LX/RPU;

    .line 135
    iget-object v0, v3, LX/S0B;->A02:Ljava/util/Map;

    .line 137
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/util/TreeSet;

    .line 143
    if-eqz v0, :cond_ec

    .line 145
    invoke-static {v0}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LX/T1L;

    .line 151
    if-eqz v2, :cond_ec

    .line 153
    const-string v1, "lru_protect_prefetch_playback"

    .line 155
    iget-boolean v0, p0, LX/Sft;->A03:Z

    .line 157
    if-eqz v0, :cond_a3

    .line 159
    invoke-static {p1, v2, v1}, LX/Sfo;->A00(LX/TTs;LX/T1L;Ljava/lang/String;)V

    .line 162
    goto :goto_56

    .line 163
    :cond_a3
    invoke-interface {p1, v2}, LX/TTs;->Cr5(LX/T1L;)V

    .line 166
    goto :goto_56

    .line 167
    :cond_a7
    :goto_a7
    iget v8, v5, LX/RvJ;->A00:F

    .line 169
    iget-wide v2, v5, LX/RvJ;->A02:J

    .line 171
    iget-object v0, v5, LX/RvJ;->A04:Ljava/util/Map;

    .line 173
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Long;

    .line 179
    if-eqz v0, :cond_54

    .line 181
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 184
    move-result-wide v0

    .line 185
    long-to-float v7, v0

    .line 186
    long-to-float v0, v2

    .line 187
    div-float/2addr v7, v0

    .line 188
    cmpl-float v0, v7, v8

    .line 190
    if-ltz v0, :cond_54

    .line 192
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_54
    :try_end_c6
    .catchall {:try_start_41 .. :try_end_c6} :catchall_f0

    .line 198
    :try_start_c6
    invoke-virtual {v4}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 205
    check-cast v2, LX/T1L;

    .line 207
    const-string v1, "lru_policy"

    .line 209
    const/4 v0, 0x1

    .line 210
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 213
    iget-boolean v0, p0, LX/Sft;->A03:Z

    .line 215
    if-eqz v0, :cond_dd

    .line 217
    invoke-static {p1, v2, v1}, LX/Sfo;->A00(LX/TTs;LX/T1L;Ljava/lang/String;)V

    .line 220
    goto :goto_a7

    .line 221
    :cond_dd
    instance-of v0, p1, LX/Sfo;

    .line 223
    if-eqz v0, :cond_e8

    .line 225
    move-object v0, p1

    .line 226
    check-cast v0, LX/Sfo;

    .line 228
    invoke-virtual {v0, v2, v1}, LX/Sfo;->A04(LX/T1L;Ljava/lang/String;)V

    .line 231
    goto :goto_a7

    .line 232
    :cond_e8
    invoke-interface {p1, v2}, LX/TTs;->Cr5(LX/T1L;)V

    .line 235
    goto :goto_a7
    :try_end_ec
    .catch Ljava/util/NoSuchElementException; {:try_start_c6 .. :try_end_ec} :catch_54
    .catchall {:try_start_c6 .. :try_end_ec} :catchall_f0

    .line 236
    :cond_ec
    invoke-static {}, LX/S8Z;->A00()V

    .line 239
    :cond_ef
    return-void

    .line 240
    :catchall_f0
    move-exception v0

    .line 241
    invoke-static {}, LX/S8Z;->A00()V

    .line 244
    throw v0
.end method

.method public C3M()V
    .registers 1

    .line 0
    return-void
.end method

.method public CDC(IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    return-void
.end method

.method public CZq(LX/TTs;LX/T1L;)V
    .registers 15

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v7, p0, LX/Sft;->A04:LX/SMU;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v7, :cond_54

    .line 8
    invoke-virtual {v7, p2}, LX/SMU;->A02(LX/T1L;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_54

    .line 14
    iget-object v8, p2, LX/T1L;->A06:Ljava/lang/String;

    .line 16
    invoke-static {v8}, LX/RcT;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_b1

    .line 22
    iget-object v4, v7, LX/SMU;->A03:Ljava/lang/Object;

    .line 24
    monitor-enter v4

    .line 25
    :try_start_19
    iget-object v0, v7, LX/SMU;->A06:Ljava/util/TreeSet;

    .line 27
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    iget-wide v2, v7, LX/SMU;->A00:J

    .line 32
    iget-wide v0, p2, LX/T1L;->A03:J

    .line 34
    add-long/2addr v2, v0

    .line 35
    iput-wide v2, v7, LX/SMU;->A00:J

    .line 37
    iget-object v3, v7, LX/SMU;->A05:Ljava/util/HashMap;

    .line 39
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_34

    .line 45
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_34
    check-cast v2, Ljava/util/Set;

    .line 54
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v6, v7, LX/SMU;->A04:Ljava/util/HashMap;

    .line 59
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Long;

    .line 65
    if-eqz v2, :cond_4f

    .line 67
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 70
    move-result-wide v2

    .line 71
    sub-long/2addr v2, v0

    .line 72
    invoke-static {v2, v3}, LX/Qal;->A0C(J)J

    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v5, v6, v0, v1}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V
    :try_end_4f
    .catchall {:try_start_19 .. :try_end_4f} :catchall_51

    .line 79
    :cond_4f
    monitor-exit v4

    .line 80
    goto :goto_b1

    .line 81
    :catchall_51
    move-exception v0

    .line 82
    monitor-exit v4

    .line 83
    throw v0

    .line 84
    :cond_54
    move-object v7, v1

    .line 85
    iget-wide v2, p2, LX/T1L;->A04:J

    .line 87
    iget v0, p0, LX/Sft;->A00:I

    .line 89
    int-to-long v0, v0

    .line 90
    cmp-long v4, v2, v0

    .line 92
    if-gtz v4, :cond_e2

    .line 94
    sget-object v6, LX/RPU;->A03:LX/RPU;

    .line 96
    :goto_60
    iget-object v8, p2, LX/T1L;->A06:Ljava/lang/String;

    .line 98
    invoke-static {v8}, LX/RcT;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v9

    .line 102
    if-eqz v9, :cond_92

    .line 104
    iget-object v10, p0, LX/Sft;->A02:LX/RvJ;

    .line 106
    iget-object v11, v10, LX/RvJ;->A04:Ljava/util/Map;

    .line 108
    invoke-static {v9, v11}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_df

    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 117
    move-result-wide v0

    .line 118
    iget-wide v4, p2, LX/T1L;->A03:J

    .line 120
    add-long/2addr v0, v4

    .line 121
    :goto_79
    invoke-static {v9, v11, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 124
    iget v0, v10, LX/RvJ;->A01:I

    .line 126
    int-to-long v0, v0

    .line 127
    cmp-long v4, v2, v0

    .line 129
    if-lez v4, :cond_92

    .line 131
    iget-object v2, v10, LX/RvJ;->A03:Ljava/util/Comparator;

    .line 133
    iget-object v1, v10, LX/RvJ;->A05:Ljava/util/Map;

    .line 135
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/util/AbstractCollection;

    .line 141
    if-eqz v0, :cond_d3

    .line 143
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_92
    :goto_92
    iget-object v1, p0, LX/Sft;->A01:LX/S0B;

    .line 148
    iget-object v0, v1, LX/S0B;->A02:Ljava/util/Map;

    .line 150
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/util/AbstractCollection;

    .line 156
    if-eqz v0, :cond_a1

    .line 158
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_a1
    iget-object v4, v1, LX/S0B;->A01:Ljava/util/Map;

    .line 163
    invoke-static {v6, v4}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 170
    move-result-wide v0

    .line 171
    iget-wide v2, p2, LX/T1L;->A03:J

    .line 173
    add-long/2addr v0, v2

    .line 174
    invoke-static {v6, v4, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 177
    :cond_b1
    :goto_b1
    const-wide/16 v0, 0x0

    .line 179
    invoke-virtual {p0, p1, v8, v0, v1}, LX/Sft;->A01(LX/TTs;Ljava/lang/String;J)V

    .line 182
    if-eqz v7, :cond_159

    .line 184
    instance-of v2, p1, LX/Sfo;

    .line 186
    if-nez v2, :cond_be

    .line 188
    iput-object p1, v7, LX/SMU;->A08:LX/TTs;

    .line 190
    :cond_be
    iget-wide v4, v7, LX/SMU;->A01:J

    .line 192
    cmp-long v2, v4, v0

    .line 194
    if-lez v2, :cond_159

    .line 196
    cmp-long v2, v4, v0

    .line 198
    if-ltz v2, :cond_159

    .line 200
    invoke-static {p1, v7}, LX/SMU;->A00(LX/TTs;LX/SMU;)LX/TTs;

    .line 203
    move-result-object v10

    .line 204
    if-eqz v10, :cond_159

    .line 206
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 209
    move-result-object v11

    .line 210
    goto :goto_e6

    .line 211
    :cond_d3
    new-instance v0, Ljava/util/TreeSet;

    .line 213
    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 216
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    goto :goto_92

    .line 223
    :cond_df
    iget-wide v0, p2, LX/T1L;->A03:J

    .line 225
    goto :goto_79

    .line 226
    :cond_e2
    sget-object v6, LX/RPU;->A02:LX/RPU;

    .line 228
    goto/16 :goto_60

    .line 230
    :goto_e6
    :try_start_e6
    monitor-enter v10
    :try_end_e7
    .catchall {:try_start_e6 .. :try_end_e7} :catchall_145

    .line 231
    :try_start_e7
    iget-object v6, v7, LX/SMU;->A03:Ljava/lang/Object;

    .line 233
    monitor-enter v6
    :try_end_ea
    .catchall {:try_start_e7 .. :try_end_ea} :catchall_142

    .line 234
    :cond_ea
    :goto_ea
    :try_start_ea
    iget-wide v2, v7, LX/SMU;->A00:J

    .line 236
    cmp-long v8, v2, v4

    .line 238
    if-lez v8, :cond_12b

    .line 240
    iget-object v9, v7, LX/SMU;->A06:Ljava/util/TreeSet;

    .line 242
    invoke-static {v9}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 245
    move-result-object v8

    .line 246
    check-cast v8, LX/T1L;

    .line 248
    if-eqz v8, :cond_12b

    .line 250
    iget-object v2, v8, LX/T1L;->A06:Ljava/lang/String;

    .line 252
    invoke-static {v2}, LX/RcT;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v3

    .line 256
    if-eqz v3, :cond_116

    .line 258
    iget-object v2, v7, LX/SMU;->A05:Ljava/util/HashMap;

    .line 260
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_116

    .line 266
    const-string v2, "lru_policy"

    .line 268
    invoke-static {v10, v7, v3, v2}, LX/SMU;->A01(LX/TTs;LX/SMU;Ljava/lang/String;Ljava/lang/String;)LX/TFu;

    .line 271
    move-result-object v2

    .line 272
    if-eqz v2, :cond_12b

    .line 274
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 277
    goto :goto_ea

    .line 278
    :cond_116
    invoke-interface {v10, v8}, LX/TTs;->Cr5(LX/T1L;)V

    .line 281
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_ea

    .line 287
    iget-wide v2, v7, LX/SMU;->A00:J

    .line 289
    iget-wide v8, v8, LX/T1L;->A03:J

    .line 291
    sub-long/2addr v2, v8

    .line 292
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 295
    move-result-wide v2

    .line 296
    iput-wide v2, v7, LX/SMU;->A00:J

    .line 298
    goto :goto_ea
    :try_end_12b
    .catchall {:try_start_ea .. :try_end_12b} :catchall_13f

    .line 299
    :cond_12b
    :try_start_12b
    monitor-exit v6
    :try_end_12c
    .catchall {:try_start_12b .. :try_end_12c} :catchall_142

    .line 300
    :try_start_12c
    monitor-exit v10
    :try_end_12d
    .catchall {:try_start_12c .. :try_end_12d} :catchall_145

    .line 301
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 304
    move-result-object v1

    .line 305
    :goto_131
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_159

    .line 311
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 318
    goto :goto_131

    .line 319
    :catchall_13f
    move-exception v0

    .line 320
    :try_start_140
    monitor-exit v6

    .line 321
    throw v0
    :try_end_142
    .catchall {:try_start_140 .. :try_end_142} :catchall_142

    .line 322
    :catchall_142
    move-exception v0

    .line 323
    :try_start_143
    monitor-exit v10

    .line 324
    throw v0
    :try_end_145
    .catchall {:try_start_143 .. :try_end_145} :catchall_145

    .line 325
    :catchall_145
    move-exception v2

    .line 326
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 329
    move-result-object v1

    .line 330
    :goto_14a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_158

    .line 336
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 343
    goto :goto_14a

    .line 344
    :cond_158
    throw v2

    .line 345
    :cond_159
    return-void
.end method

.method public CZr(LX/TTs;LX/T1L;)V
    .registers 13

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v6, p0, LX/Sft;->A04:LX/SMU;

    .line 6
    if-eqz v6, :cond_4e

    .line 8
    invoke-virtual {v6, p2}, LX/SMU;->A02(LX/T1L;)Z

    .line 11
    move-result v0

    .line 12
    if-ne v0, v5, :cond_4e

    .line 14
    iget-object v4, v6, LX/SMU;->A03:Ljava/lang/Object;

    .line 16
    monitor-enter v4

    .line 17
    :try_start_11
    iget-object v0, v6, LX/SMU;->A06:Ljava/util/TreeSet;

    .line 19
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_7f

    .line 25
    iget-wide v2, v6, LX/SMU;->A00:J

    .line 27
    iget-wide v0, p2, LX/T1L;->A03:J

    .line 29
    sub-long/2addr v2, v0

    .line 30
    invoke-static {v2, v3}, LX/Qal;->A0C(J)J

    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, v6, LX/SMU;->A00:J

    .line 36
    iget-object v0, p2, LX/T1L;->A06:Ljava/lang/String;

    .line 38
    invoke-static {v0}, LX/RcT;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_7f

    .line 44
    iget-object v1, v6, LX/SMU;->A05:Ljava/util/HashMap;

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Set;

    .line 52
    if-eqz v0, :cond_39

    .line 54
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 57
    :cond_39
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/Set;

    .line 63
    if-eqz v0, :cond_7f

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    if-ne v0, v5, :cond_7f

    .line 71
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    goto :goto_7f
    :try_end_4b
    .catchall {:try_start_11 .. :try_end_4b} :catchall_4b

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    monitor-exit v4

    .line 77
    throw v0

    .line 78
    :cond_4e
    iget-boolean v0, p0, LX/Sft;->A05:Z

    .line 80
    if-eqz v0, :cond_81

    .line 82
    iget-object v0, p0, LX/Sft;->A01:LX/S0B;

    .line 84
    iget-object v0, v0, LX/S0B;->A02:Ljava/util/Map;

    .line 86
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 89
    move-result-object v2

    .line 90
    :cond_5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    const/4 v1, 0x0

    .line 95
    if-eqz v0, :cond_74

    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    move-object v0, v1

    .line 102
    check-cast v0, Ljava/util/Map$Entry;

    .line 104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/util/AbstractCollection;

    .line 110
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5a

    .line 116
    :cond_74
    check-cast v1, Ljava/util/Map$Entry;

    .line 118
    if-eqz v1, :cond_80

    .line 120
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    move-result-object v7

    .line 124
    if-nez v7, :cond_8c

    .line 126
    return-void

    .line 127
    :cond_7f
    :goto_7f
    monitor-exit v4

    .line 128
    :cond_80
    return-void

    .line 129
    :cond_81
    iget-wide v3, p2, LX/T1L;->A04:J

    .line 131
    iget v0, p0, LX/Sft;->A00:I

    .line 133
    int-to-long v1, v0

    .line 134
    cmp-long v0, v3, v1

    .line 136
    if-gtz v0, :cond_f2

    .line 138
    sget-object v7, LX/RPU;->A03:LX/RPU;

    .line 140
    :cond_8c
    :goto_8c
    iget-object v0, p2, LX/T1L;->A06:Ljava/lang/String;

    .line 142
    invoke-static {v0}, LX/RcT;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v6

    .line 146
    if-eqz v6, :cond_c8

    .line 148
    iget-object v9, p0, LX/Sft;->A02:LX/RvJ;

    .line 150
    iget-object v8, v9, LX/RvJ;->A04:Ljava/util/Map;

    .line 152
    invoke-static {v6, v8}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_b2

    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 161
    move-result-wide v4

    .line 162
    iget-wide v0, p2, LX/T1L;->A03:J

    .line 164
    sub-long/2addr v4, v0

    .line 165
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    move-result-object v3

    .line 169
    const-wide/16 v1, 0x0

    .line 171
    cmp-long v0, v4, v1

    .line 173
    if-gtz v0, :cond_ee

    .line 175
    invoke-interface {v8, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_b2
    :goto_b2
    iget-object v1, v9, LX/RvJ;->A05:Ljava/util/Map;

    .line 180
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/util/AbstractCollection;

    .line 186
    if-eqz v0, :cond_c8

    .line 188
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 191
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_c8

    .line 197
    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_c8
    iget-object v1, p0, LX/Sft;->A01:LX/S0B;

    .line 202
    iget-object v0, v1, LX/S0B;->A02:Ljava/util/Map;

    .line 204
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/util/AbstractCollection;

    .line 210
    if-eqz v0, :cond_d7

    .line 212
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 215
    :cond_d7
    iget-object v6, v1, LX/S0B;->A01:Ljava/util/Map;

    .line 217
    invoke-static {v7, v6}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 220
    move-result-object v0

    .line 221
    const-wide/16 v4, 0x0

    .line 223
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 226
    move-result-wide v2

    .line 227
    iget-wide v0, p2, LX/T1L;->A03:J

    .line 229
    sub-long/2addr v2, v0

    .line 230
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 233
    move-result-wide v0

    .line 234
    invoke-static {v7, v6, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 237
    return-void

    .line 238
    :cond_ee
    invoke-interface {v8, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    goto :goto_b2

    .line 242
    :cond_f2
    sget-object v7, LX/RPU;->A02:LX/RPU;

    .line 244
    goto :goto_8c
.end method

.method public CZs(LX/TTs;LX/T1L;LX/T1L;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, p2}, LX/Sft;->CZr(LX/TTs;LX/T1L;)V

    .line 6
    invoke-virtual {p0, p1, p3}, LX/Sft;->CZq(LX/TTs;LX/T1L;)V

    .line 9
    return-void
.end method

.method public CaG(LX/TTs;Ljava/lang/String;JJ)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, p2, p5, p6}, LX/Sft;->A01(LX/TTs;Ljava/lang/String;J)V

    .line 6
    return-void
.end method

.method public CsE()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CxP(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method
