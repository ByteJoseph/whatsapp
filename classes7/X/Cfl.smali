.class public final LX/Cfl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuv;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:Ljava/lang/Object;

.field public volatile A07:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1c47

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Cfl;->A03:LX/05b;

    .line 11
    const/16 v0, 0x1c3d

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Cfl;->A02:LX/05b;

    .line 19
    const/16 v0, 0x1c4b

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Cfl;->A01:LX/05b;

    .line 27
    const/16 v0, 0x1c5c

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Cfl;->A00:LX/05b;

    .line 35
    const/16 v0, 0x13

    .line 37
    invoke-static {p0, v0}, LX/Cl6;->A02(Ljava/lang/Object;I)LX/00r;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Cfl;->A04:LX/00q;

    .line 43
    const/16 v0, 0x2b

    .line 45
    invoke-static {v0}, LX/Ckp;->A01(I)LX/00r;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Cfl;->A05:LX/00q;

    .line 51
    const/16 v0, 0xa17

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    const/16 v0, 0xd62

    .line 58
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 61
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Cfl;->A06:Ljava/lang/Object;

    .line 67
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Cfl;->A07:Ljava/util/Map;

    .line 73
    return-void
.end method

.method private final A00(LX/C5c;)LX/Cfn;
    .registers 13

    .line 0
    iget-object v7, p1, LX/C5c;->A01:LX/SMS;

    .line 2
    iget-object v8, p1, LX/C5c;->A02:Ljava/lang/String;

    .line 4
    iget v9, p1, LX/C5c;->A00:I

    .line 6
    invoke-static {v8}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "_"

    .line 12
    invoke-static {v0, v1, v9}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/Cfl;->A01:LX/05b;

    .line 18
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-static {v0}, LX/AqW;->A0c(LX/00y;)LX/08a;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/BoM;->A04:LX/0AF;

    .line 26
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v1, v0}, LX/00E;->A0t(LX/0AF;)Lorg/json/JSONObject;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    move-result-object v10

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v10, :cond_60

    .line 40
    new-instance v5, LX/0fc;

    .line 42
    invoke-direct {v5}, LX/0fc;-><init>()V

    .line 45
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 52
    :cond_34
    :goto_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_50

    .line 58
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_34

    .line 72
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v5, v3, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    goto :goto_34

    .line 80
    :cond_50
    invoke-static {v5}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, LX/0fc;->isEmpty()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6c

    .line 90
    invoke-virtual {v10}, Lorg/json/JSONObject;->length()I

    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_6c

    .line 96
    :cond_60
    :goto_60
    const/4 v0, 0x4

    .line 97
    new-instance v1, LX/C5o;

    .line 99
    invoke-direct {v1, v8, v9, v0}, LX/C5o;-><init>(Ljava/lang/String;II)V

    .line 102
    new-instance v0, LX/Cfn;

    .line 104
    invoke-direct {v0, v7, v1, v6}, LX/Cfn;-><init>(LX/SMS;LX/C5o;Ljava/util/Map;)V

    .line 107
    return-object v0

    .line 108
    :cond_6c
    move-object v6, v1

    .line 109
    goto :goto_60
.end method


# virtual methods
.method public ALG(LX/H5u;)LX/Ci9;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v4, p0, LX/Cfl;->A06:Ljava/lang/Object;

    .line 3
    monitor-enter v4

    .line 4
    :try_start_4
    iget-object v0, p0, LX/Cfl;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/BWN;

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v5, v0}, LX/SPY;->A07(ZZ)LX/C5c;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_36

    .line 20
    iget-object v0, p0, LX/Cfl;->A03:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/H89;

    .line 28
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0, v5, v5}, LX/H89;->A0J(Ljava/util/List;ZZ)Ljava/util/Map;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p1, LX/H5u;->A0C:LX/0DP;

    .line 38
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/H7C;

    .line 44
    if-eqz v1, :cond_36

    .line 46
    invoke-direct {p0, v2}, LX/Cfl;->A00(LX/C5c;)LX/Cfn;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, LX/Cfn;->ALH(LX/H7C;)LX/Ci9;

    .line 53
    move-result-object v3
    :try_end_36
    .catchall {:try_start_4 .. :try_end_36} :catchall_38

    .line 54
    :cond_36
    monitor-exit v4

    .line 55
    return-object v3

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    monitor-exit v4

    .line 58
    throw v0
.end method

.method public AOD()LX/Cue;
    .registers 5

    .line 0
    iget-object v0, p0, LX/Cfl;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/SPY;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v3, v1, v0}, LX/SPY;->A07(ZZ)LX/C5c;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_12

    .line 17
    return-object v2

    .line 18
    :cond_12
    invoke-direct {p0, v0}, LX/Cfl;->A00(LX/C5c;)LX/Cfn;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public AeJ(LX/0DP;)LX/Ci9;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Cfl;->A07:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ci9;

    .line 8
    return-object v0
.end method

.method public AeK(LX/0DP;)Ljava/lang/Double;
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/Cfl;->AeJ(LX/0DP;)LX/Ci9;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    iget-wide v0, v0, LX/Ci9;->A00:D

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public B3L()LX/C5o;
    .registers 5

    .line 0
    iget-object v0, p0, LX/Cfl;->A01:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v2}, LX/AqW;->A0c(LX/00y;)LX/08a;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x4a0e

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 13
    move-result v3

    .line 14
    invoke-static {v2}, LX/AqW;->A0c(LX/00y;)LX/08a;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x74af

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    if-lez v3, :cond_27

    .line 26
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_27

    .line 32
    const/4 v0, 0x4

    .line 33
    new-instance v1, LX/C5o;

    .line 35
    invoke-direct {v1, v2, v3, v0}, LX/C5o;-><init>(Ljava/lang/String;II)V

    .line 38
    return-object v1

    .line 39
    :cond_27
    const/4 v1, 0x0

    .line 40
    return-object v1
.end method

.method public CnW(LX/C8l;Ljava/util/List;Z)Ljava/util/List;
    .registers 36

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, LX/Cfl;->A06:Ljava/lang/Object;

    .line 4
    move-object/from16 v28, v0

    .line 6
    monitor-enter v28

    .line 7
    :try_start_7
    const-string v0, "ranking_check_start"

    .line 9
    move-object/from16 v3, p1

    .line 11
    invoke-virtual {v3, v0}, LX/C8l;->A01(Ljava/lang/String;)V

    .line 14
    if-eqz p3, :cond_11

    .line 16
    goto :goto_18

    .line 17
    :cond_11
    iget-object v0, v2, LX/Cfl;->A07:Ljava/util/Map;

    .line 19
    invoke-static {v0}, LX/05q;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 22
    move-result-object v27

    .line 23
    goto :goto_1c

    .line 24
    :goto_18
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 27
    move-result-object v27

    .line 28
    :goto_1c
    const-string v0, "ranker_start"

    .line 30
    invoke-virtual {v3, v0}, LX/C8l;->A01(Ljava/lang/String;)V

    .line 33
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 36
    move-result-object v26

    .line 37
    move-object/from16 v31, p2

    .line 39
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v5

    .line 43
    :cond_2b
    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_48

    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    move-object v0, v4

    .line 54
    check-cast v0, LX/H5u;

    .line 56
    iget-object v1, v0, LX/H5u;->A0C:LX/0DP;

    .line 58
    move-object/from16 v0, v27

    .line 60
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2b

    .line 66
    move-object/from16 v0, v26

    .line 68
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_2b

    .line 72
    :cond_48
    const-string v1, "num_unscored_statuses"

    .line 74
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 77
    move-result v0

    .line 78
    invoke-virtual {v3, v1, v0}, LX/C8l;->A02(Ljava/lang/String;I)V

    .line 81
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    .line 84
    move-result v4

    .line 85
    xor-int/lit8 v1, v4, 0x1

    .line 87
    const-string v0, "scoring_needed"

    .line 89
    invoke-virtual {v3, v0, v1}, LX/C8l;->A03(Ljava/lang/String;Z)V

    .line 92
    if-nez v4, :cond_3e9

    .line 94
    const-string v0, "feature_calc_start"

    .line 96
    invoke-virtual {v3, v0}, LX/C8l;->A01(Ljava/lang/String;)V

    .line 99
    iget-object v0, v2, LX/Cfl;->A03:LX/05b;

    .line 101
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 103
    move-object/from16 v30, v0

    .line 105
    invoke-interface/range {v30 .. v30}, LX/00y;->get()Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    check-cast v4, LX/H89;

    .line 111
    const/4 v1, 0x1

    .line 112
    move-object/from16 v0, v26

    .line 114
    invoke-virtual {v4, v0, v1, v1}, LX/H89;->A0J(Ljava/util/List;ZZ)Ljava/util/Map;

    .line 117
    const-string v0, "feature_calc_end"

    .line 119
    invoke-virtual {v3, v0}, LX/C8l;->A01(Ljava/lang/String;)V

    .line 122
    const-string v0, "ml_model_load_start"

    .line 124
    invoke-virtual {v3, v0}, LX/C8l;->A01(Ljava/lang/String;)V

    .line 127
    iget-object v0, v2, LX/Cfl;->A02:LX/05b;

    .line 129
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/BWN;

    .line 135
    const/4 v4, 0x1

    .line 136
    invoke-virtual {v0, v1, v1}, LX/SPY;->A07(ZZ)LX/C5c;

    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_8f

    .line 142
    const/4 v4, 0x0

    .line 143
    :cond_8f
    const-string v0, "is_xgb_fallback"

    .line 145
    invoke-virtual {v3, v0, v4}, LX/C8l;->A03(Ljava/lang/String;Z)V

    .line 148
    const-string v0, "ml_model_loaded"

    .line 150
    invoke-virtual {v3, v0}, LX/C8l;->A01(Ljava/lang/String;)V

    .line 153
    if-eqz v1, :cond_a0

    .line 155
    invoke-direct {v2, v1}, LX/Cfl;->A00(LX/C5c;)LX/Cfn;

    .line 158
    move-result-object v5

    .line 159
    goto :goto_a8

    .line 160
    :cond_a0
    iget-object v0, v2, LX/Cfl;->A04:LX/00q;

    .line 162
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 165
    move-result-object v5

    .line 166
    check-cast v5, LX/Cfm;

    .line 168
    :goto_a8
    check-cast v5, LX/Cue;

    .line 170
    const-string v0, "scoring_start"

    .line 172
    invoke-virtual {v3, v0}, LX/C8l;->A01(Ljava/lang/String;)V

    .line 175
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v25

    .line 179
    const/4 v4, 0x0

    .line 180
    :cond_b4
    :goto_b4
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3e4

    .line 186
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/H5u;

    .line 192
    invoke-interface/range {v30 .. v30}, LX/00y;->get()Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LX/H89;

    .line 198
    iget-object v0, v0, LX/H5u;->A0C:LX/0DP;

    .line 200
    move-object/from16 v29, v0

    .line 202
    iget-object v1, v1, LX/H89;->A0Q:Ljava/util/Map;

    .line 204
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v7

    .line 208
    check-cast v7, LX/H7C;

    .line 210
    if-eqz v7, :cond_b4

    .line 212
    invoke-interface {v5, v7}, LX/Cue;->ALH(LX/H7C;)LX/Ci9;

    .line 215
    move-result-object v6

    .line 216
    iget-wide v0, v6, LX/Ci9;->A00:D

    .line 218
    move-wide/from16 v16, v0

    .line 220
    iget-object v7, v7, LX/H7C;->A03:Ljava/util/Map;

    .line 222
    iget-object v0, v2, LX/Cfl;->A00:LX/05b;

    .line 224
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 227
    move-result-object v8

    .line 228
    sget-object v0, LX/CAL;->A01:Ljava/util/Set;

    .line 230
    sget-object v0, LX/GFy;->A0A:LX/GFy;

    .line 232
    iget-object v0, v0, LX/GFy;->key:Ljava/lang/String;

    .line 234
    invoke-static {v0, v7}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 237
    move-result-object v0

    .line 238
    const/4 v1, 0x1

    .line 239
    if-eqz v0, :cond_f8

    .line 241
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 244
    move-result v0

    .line 245
    if-ne v0, v1, :cond_f8

    .line 247
    goto :goto_113

    .line 248
    :cond_f8
    sget-object v0, LX/GFy;->A0B:LX/GFy;

    .line 250
    iget-object v0, v0, LX/GFy;->key:Ljava/lang/String;

    .line 252
    invoke-static {v0, v7}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_109

    .line 258
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 261
    move-result v0

    .line 262
    if-ne v0, v1, :cond_109

    .line 264
    goto :goto_113

    .line 265
    :cond_109
    sget-object v0, LX/GFy;->A0M:LX/GFy;

    .line 267
    iget-object v0, v0, LX/GFy;->key:Ljava/lang/String;

    .line 269
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_3cd

    .line 275
    :goto_113
    if-nez v4, :cond_126

    .line 277
    iget-object v0, v2, LX/Cfl;->A01:LX/05b;

    .line 279
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 281
    invoke-static {v0}, LX/AqW;->A0c(LX/00y;)LX/08a;

    .line 284
    move-result-object v1

    .line 285
    sget-object v0, LX/BoM;->A05:LX/0AD;

    .line 287
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 290
    invoke-virtual {v1, v0}, LX/00E;->A0p(LX/0AD;)Ljava/lang/String;

    .line 293
    move-result-object v4

    .line 294
    :cond_126
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 297
    move-result v0

    .line 298
    if-lez v0, :cond_3cd

    .line 300
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 303
    move-result-object v10

    .line 304
    check-cast v10, LX/CAL;

    .line 306
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_3cd

    .line 312
    iget-object v1, v10, LX/CAL;->A00:LX/BsP;

    .line 314
    if-eqz v1, :cond_16c

    .line 316
    iget-object v0, v1, LX/BsP;->A00:Ljava/lang/String;

    .line 318
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_16c

    .line 324
    iget-object v9, v1, LX/BsP;->A01:Ljava/util/List;

    .line 326
    :goto_146
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_3cd

    .line 332
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 335
    move-result-object v10

    .line 336
    const-wide/16 v8, 0x0

    .line 338
    const-wide/16 v11, 0x0

    .line 340
    :cond_154
    :goto_154
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_3b8

    .line 346
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    move-result-object v1

    .line 350
    check-cast v1, LX/BsO;

    .line 352
    iget-object v0, v1, LX/BsO;->A01:LX/Bj7;

    .line 354
    invoke-virtual {v0, v7}, LX/Bj7;->A00(Ljava/util/Map;)Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_154

    .line 360
    iget-wide v0, v1, LX/BsO;->A00:D

    .line 362
    add-double/2addr v11, v0

    .line 363
    goto :goto_154

    .line 364
    :cond_16c
    monitor-enter v10
    :try_end_16d
    .catchall {:try_start_7 .. :try_end_16d} :catchall_41b

    .line 365
    :try_start_16d
    iget-object v1, v10, LX/CAL;->A00:LX/BsP;

    .line 367
    if-eqz v1, :cond_17d

    .line 369
    iget-object v0, v1, LX/BsP;->A00:Ljava/lang/String;

    .line 371
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_17d

    .line 377
    iget-object v9, v1, LX/BsP;->A01:Ljava/util/List;

    .line 379
    goto/16 :goto_3b5
    :try_end_17d
    .catchall {:try_start_16d .. :try_end_17d} :catchall_3e1

    .line 381
    :cond_17d
    :try_start_17d
    invoke-static {v4}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 384
    move-result-object v24
    :try_end_181
    .catch Lorg/json/JSONException; {:try_start_17d .. :try_end_181} :catch_3ac
    .catchall {:try_start_17d .. :try_end_181} :catchall_3e1

    .line 385
    :try_start_181
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 388
    move-result-object v9

    .line 389
    invoke-virtual/range {v24 .. v24}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 392
    move-result-object v23

    .line 393
    :catch_189
    :goto_189
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_3ae

    .line 399
    invoke-static/range {v23 .. v23}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 402
    move-result-object v12

    .line 403
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 406
    move-result v1

    .line 407
    const/16 v0, 0x20

    .line 409
    if-lt v1, v0, :cond_1a2

    .line 411
    const-string v0, "StatusRankingBooster/parseConfig too many rules, capping at 32"

    .line 413
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 416
    goto/16 :goto_3ae
    :try_end_1a2
    .catchall {:try_start_181 .. :try_end_1a2} :catchall_3e1

    .line 418
    :cond_1a2
    :try_start_1a2
    move-object/from16 v0, v24

    .line 420
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 423
    move-result-object v1

    .line 424
    const-string v0, "boost_value"

    .line 426
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 429
    move-result-wide v21

    .line 430
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(D)D

    .line 433
    move-result-wide v18

    .line 434
    const-wide v13, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 439
    cmpg-double v0, v18, v13

    .line 441
    if-gtz v0, :cond_3a5

    .line 443
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 446
    sget-object v20, LX/CAL;->A01:Ljava/util/Set;

    .line 448
    move-object/from16 v0, v20

    .line 450
    invoke-static {v12, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 456
    move-result v13

    .line 457
    const/16 v0, 0x1f4

    .line 459
    if-gt v13, v0, :cond_38b

    .line 461
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 464
    move-result-object v11

    .line 465
    const/4 v8, 0x0

    .line 466
    :goto_1d2
    if-ge v8, v13, :cond_34e

    .line 468
    invoke-virtual {v12, v8}, Ljava/lang/String;->charAt(I)C

    .line 471
    move-result v14

    .line 472
    invoke-static {v14}, LX/0GD;->A01(C)Z

    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_326

    .line 478
    const/16 v0, 0x28

    .line 480
    if-ne v14, v0, :cond_1e5

    .line 482
    sget-object v0, LX/BYn;->A00:LX/BYn;

    .line 484
    goto :goto_1eb

    .line 485
    :cond_1e5
    const/16 v0, 0x29

    .line 487
    if-ne v14, v0, :cond_1f0

    .line 489
    sget-object v0, LX/BYq;->A00:LX/BYq;

    .line 491
    :goto_1eb
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 494
    goto/16 :goto_326

    .line 496
    :cond_1f0
    const/16 v0, 0x3d

    .line 498
    if-eq v14, v0, :cond_2cf

    .line 500
    const/16 v0, 0x21

    .line 502
    if-eq v14, v0, :cond_2cf

    .line 504
    const/16 v0, 0x3c

    .line 506
    if-eq v14, v0, :cond_2cf

    .line 508
    const/16 v0, 0x3e

    .line 510
    if-eq v14, v0, :cond_2cf

    .line 512
    invoke-virtual {v12, v8}, Ljava/lang/String;->charAt(I)C

    .line 515
    move-result v15

    .line 516
    add-int/lit8 v0, v8, 0x1

    .line 518
    invoke-static {v12, v0}, LX/1dH;->A15(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 521
    move-result-object v18

    .line 522
    invoke-static {v15}, Ljava/lang/Character;->isDigit(C)Z

    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_233

    .line 528
    const/16 v1, 0x2e

    .line 530
    const/16 v0, 0x2d

    .line 532
    if-ne v15, v0, :cond_225

    .line 534
    if-eqz v18, :cond_255

    .line 536
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Character;->charValue()C

    .line 539
    move-result v0

    .line 540
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 543
    move-result v15

    .line 544
    if-nez v15, :cond_233

    .line 546
    if-eq v0, v1, :cond_233

    .line 548
    goto :goto_255

    .line 549
    :cond_225
    if-ne v15, v1, :cond_255

    .line 551
    if-eqz v18, :cond_255

    .line 553
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Character;->charValue()C

    .line 556
    move-result v0

    .line 557
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_255

    .line 563
    :cond_233
    invoke-virtual {v12, v8}, Ljava/lang/String;->charAt(I)C

    .line 566
    move-result v1

    .line 567
    const/16 v0, 0x2d

    .line 569
    move v14, v8

    .line 570
    if-ne v1, v0, :cond_23e

    .line 572
    add-int/lit8 v14, v8, 0x1

    .line 574
    :cond_23e
    :goto_23e
    if-ge v14, v13, :cond_2b6

    .line 576
    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    .line 579
    move-result v0

    .line 580
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_252

    .line 586
    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    .line 589
    move-result v1

    .line 590
    const/16 v0, 0x2e

    .line 592
    if-ne v1, v0, :cond_2b6

    .line 594
    :cond_252
    add-int/lit8 v14, v14, 0x1

    .line 596
    goto :goto_23e

    .line 597
    :cond_255
    :goto_255
    invoke-static {v14}, Ljava/lang/Character;->isLetter(C)Z

    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_261

    .line 603
    const/16 v0, 0x5f

    .line 605
    if-eq v14, v0, :cond_261

    .line 607
    goto/16 :goto_32a

    .line 609
    :cond_261
    move v14, v8

    .line 610
    :goto_262
    if-ge v14, v13, :cond_279

    .line 612
    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    .line 615
    move-result v0

    .line 616
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_276

    .line 622
    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    .line 625
    move-result v1

    .line 626
    const/16 v0, 0x5f

    .line 628
    if-ne v1, v0, :cond_279

    .line 630
    :cond_276
    add-int/lit8 v14, v14, 0x1

    .line 632
    goto :goto_262

    .line 633
    :cond_279
    invoke-static {v8, v14, v12}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 636
    move-result-object v8

    .line 637
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 640
    move-result v1

    .line 641
    const/16 v0, 0xde3

    .line 643
    if-eq v1, v0, :cond_2a5

    .line 645
    const v0, 0x179d7

    .line 648
    if-eq v1, v0, :cond_29a

    .line 650
    const v0, 0x1aad3

    .line 653
    if-ne v1, v0, :cond_2b0

    .line 655
    const-string v0, "not"

    .line 657
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_2b0

    .line 663
    sget-object v15, LX/BYo;->A00:LX/BYo;

    .line 665
    goto :goto_2c9

    .line 666
    :cond_29a
    const-string v0, "and"

    .line 668
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_2b0

    .line 674
    sget-object v15, LX/BYm;->A00:LX/BYm;

    .line 676
    goto :goto_2c9

    .line 677
    :cond_2a5
    const-string v0, "or"

    .line 679
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_2b0

    .line 685
    sget-object v15, LX/BYp;->A00:LX/BYp;

    .line 687
    goto :goto_2c9

    .line 688
    :cond_2b0
    new-instance v15, LX/BYj;

    .line 690
    invoke-direct {v15, v8}, LX/BYj;-><init>(Ljava/lang/String;)V

    .line 693
    goto :goto_2c9

    .line 694
    :cond_2b6
    invoke-static {v8, v14, v12}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 697
    move-result-object v1

    .line 698
    invoke-static {v1}, LX/0Cg;->A04(Ljava/lang/String;)Ljava/lang/Double;

    .line 701
    move-result-object v0

    .line 702
    if-eqz v0, :cond_393

    .line 704
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 707
    move-result-wide v0

    .line 708
    new-instance v15, LX/BYk;

    .line 710
    invoke-direct {v15, v0, v1}, LX/BYk;-><init>(D)V

    .line 713
    :goto_2c9
    invoke-virtual {v11, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 716
    move v8, v14

    .line 717
    goto/16 :goto_1d2

    .line 719
    :cond_2cf
    add-int/lit8 v0, v8, 0x1

    .line 721
    invoke-static {v12, v0}, LX/1dH;->A15(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 724
    move-result-object v0

    .line 725
    const/16 v19, 0x1

    .line 727
    const/16 v15, 0x3d

    .line 729
    if-eqz v0, :cond_2e3

    .line 731
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 734
    move-result v0

    .line 735
    const/16 v18, 0x1

    .line 737
    if-eq v0, v15, :cond_2e5

    .line 739
    :cond_2e3
    const/16 v18, 0x0

    .line 741
    :cond_2e5
    invoke-virtual {v12, v8}, Ljava/lang/String;->charAt(I)C

    .line 744
    move-result v1

    .line 745
    const/16 v14, 0x21

    .line 747
    if-eq v1, v14, :cond_314

    .line 749
    const/16 v0, 0x3c

    .line 751
    if-eq v1, v0, :cond_2fd

    .line 753
    if-eq v1, v15, :cond_2f8

    .line 755
    if-eqz v18, :cond_305

    .line 757
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 759
    goto :goto_318

    .line 760
    :cond_2f8
    if-eqz v18, :cond_33f

    .line 762
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 764
    goto :goto_318

    .line 765
    :cond_2fd
    if-eqz v18, :cond_302

    .line 767
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 769
    goto :goto_318

    .line 770
    :cond_302
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 772
    goto :goto_307

    .line 773
    :cond_305
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 775
    :goto_307
    invoke-virtual {v12, v8}, Ljava/lang/String;->charAt(I)C

    .line 778
    move-result v0

    .line 779
    if-eq v0, v15, :cond_318

    .line 781
    invoke-virtual {v12, v8}, Ljava/lang/String;->charAt(I)C

    .line 784
    move-result v0

    .line 785
    if-ne v0, v14, :cond_31a

    .line 787
    goto :goto_318

    .line 788
    :cond_314
    if-eqz v18, :cond_342

    .line 790
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 792
    :cond_318
    :goto_318
    const/16 v19, 0x2

    .line 794
    :cond_31a
    new-instance v0, LX/BYl;

    .line 796
    invoke-direct {v0, v1}, LX/BYl;-><init>(Ljava/lang/Integer;)V

    .line 799
    add-int v8, v8, v19

    .line 801
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 804
    goto/16 :goto_1d2

    .line 806
    :cond_326
    :goto_326
    add-int/lit8 v8, v8, 0x1

    .line 808
    goto/16 :goto_1d2

    .line 810
    :goto_32a
    const-string v0, "unexpected character \'"

    .line 812
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    move-result-object v1

    .line 816
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 819
    const-string v0, "\' at index "

    .line 821
    invoke-static {v0, v1, v8}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 824
    move-result-object v0

    .line 825
    new-instance v1, LX/BhQ;

    .line 827
    invoke-direct {v1, v0}, LX/BhQ;-><init>(Ljava/lang/String;)V

    .line 830
    goto :goto_3a4

    .line 831
    :cond_33f
    const-string v0, "expected \'==\' at index "

    .line 833
    goto :goto_344

    .line 834
    :cond_342
    const-string v0, "expected \'!=\' at index "

    .line 836
    :goto_344
    invoke-static {v0, v8}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 839
    move-result-object v0

    .line 840
    new-instance v1, LX/BhQ;

    .line 842
    invoke-direct {v1, v0}, LX/BhQ;-><init>(Ljava/lang/String;)V

    .line 845
    goto :goto_3a4

    .line 846
    :cond_34e
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 849
    move-result v0

    .line 850
    if-nez v0, :cond_383

    .line 852
    new-instance v1, LX/CG6;

    .line 854
    move-object/from16 v0, v20

    .line 856
    invoke-direct {v1, v11, v0}, LX/CG6;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 859
    invoke-static {v1}, LX/CG6;->A01(LX/CG6;)LX/Bj7;

    .line 862
    move-result-object v11

    .line 863
    iget v8, v1, LX/CG6;->A01:I

    .line 865
    iget-object v0, v1, LX/CG6;->A02:Ljava/util/List;

    .line 867
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 870
    move-result v0

    .line 871
    if-ne v8, v0, :cond_375

    .line 873
    new-instance v8, LX/BsO;

    .line 875
    move-wide/from16 v0, v21

    .line 877
    invoke-direct {v8, v11, v0, v1}, LX/BsO;-><init>(LX/Bj7;D)V

    .line 880
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 883
    goto/16 :goto_189

    .line 885
    :cond_375
    iget v1, v1, LX/CG6;->A01:I

    .line 887
    const-string v0, "unexpected trailing token at index "

    .line 889
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 892
    move-result-object v0

    .line 893
    new-instance v1, LX/BhQ;

    .line 895
    invoke-direct {v1, v0}, LX/BhQ;-><init>(Ljava/lang/String;)V

    .line 898
    goto :goto_3a4

    .line 899
    :cond_383
    const-string v0, "empty expression"

    .line 901
    new-instance v1, LX/BhQ;

    .line 903
    invoke-direct {v1, v0}, LX/BhQ;-><init>(Ljava/lang/String;)V

    .line 906
    goto :goto_3a4

    .line 907
    :cond_38b
    const-string v0, "expression exceeds max length 500"

    .line 909
    new-instance v1, LX/BhQ;

    .line 911
    invoke-direct {v1, v0}, LX/BhQ;-><init>(Ljava/lang/String;)V

    .line 914
    goto :goto_3a4

    .line 915
    :cond_393
    const-string v0, "invalid number \'"

    .line 917
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    move-result-object v1

    .line 921
    const-string v0, "\'"

    .line 923
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 926
    move-result-object v0

    .line 927
    new-instance v1, LX/BhQ;

    .line 929
    invoke-direct {v1, v0}, LX/BhQ;-><init>(Ljava/lang/String;)V

    .line 932
    :goto_3a4
    throw v1

    .line 933
    :cond_3a5
    const-string v0, "StatusRankingBooster/parseConfig non-finite boost_value skipped"

    .line 935
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 938
    goto/16 :goto_189
    :try_end_3ac
    .catch Lorg/json/JSONException; {:try_start_1a2 .. :try_end_3ac} :catch_189
    .catch LX/BhQ; {:try_start_1a2 .. :try_end_3ac} :catch_189
    .catch Ljava/lang/NumberFormatException; {:try_start_1a2 .. :try_end_3ac} :catch_189
    .catchall {:try_start_1a2 .. :try_end_3ac} :catchall_3e1

    .line 940
    :catch_3ac
    :try_start_3ac
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 942
    :cond_3ae
    :goto_3ae
    new-instance v0, LX/BsP;

    .line 944
    invoke-direct {v0, v4, v9}, LX/BsP;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 947
    iput-object v0, v10, LX/CAL;->A00:LX/BsP;
    :try_end_3b5
    .catchall {:try_start_3ac .. :try_end_3b5} :catchall_3e1

    .line 949
    :goto_3b5
    :try_start_3b5
    monitor-exit v10

    .line 950
    goto/16 :goto_146

    .line 952
    :cond_3b8
    cmpg-double v0, v11, v8

    .line 954
    if-eqz v0, :cond_3cd

    .line 956
    add-double v11, v11, v16

    .line 958
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 961
    move-result-wide v9

    .line 962
    const-wide v7, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 967
    cmpg-double v0, v9, v7

    .line 969
    if-gtz v0, :cond_3cd

    .line 971
    move-wide/from16 v16, v11

    .line 973
    :cond_3cd
    iget-object v8, v6, LX/Ci9;->A02:Ljava/util/Map;

    .line 975
    iget-object v7, v6, LX/Ci9;->A01:LX/C5o;

    .line 977
    new-instance v6, LX/Ci9;

    .line 979
    move-wide/from16 v0, v16

    .line 981
    invoke-direct {v6, v7, v8, v0, v1}, LX/Ci9;-><init>(LX/C5o;Ljava/util/Map;D)V

    .line 984
    move-object/from16 v1, v29

    .line 986
    move-object/from16 v0, v27

    .line 988
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    goto/16 :goto_b4

    .line 993
    :catchall_3e1
    move-exception v0

    .line 994
    monitor-exit v10

    .line 995
    throw v0

    .line 996
    :cond_3e4
    const-string v0, "score_calc_end"

    .line 998
    invoke-virtual {v3, v0}, LX/C8l;->A01(Ljava/lang/String;)V

    .line 1001
    :cond_3e9
    invoke-static/range {v27 .. v27}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 1004
    move-result-object v5

    .line 1005
    iput-object v5, v2, LX/Cfl;->A07:Ljava/util/Map;

    .line 1007
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1010
    move-result-object v4

    .line 1011
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1014
    move-result-object v1

    .line 1015
    :goto_3f7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_409

    .line 1021
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1024
    move-result-object v0

    .line 1025
    check-cast v0, LX/H5u;

    .line 1027
    iget-object v0, v0, LX/H5u;->A0C:LX/0DP;

    .line 1029
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1032
    goto :goto_3f7
    :try_end_409
    .catchall {:try_start_3b5 .. :try_end_409} :catchall_41b

    .line 1033
    :cond_409
    monitor-exit v28

    .line 1034
    move-object/from16 v0, v31

    .line 1036
    invoke-static {v0, v5}, LX/CkC;->A00(Ljava/lang/Iterable;Ljava/util/Map;)LX/TCv;

    .line 1039
    move-result-object v1

    .line 1040
    const-string v0, "ranker_end"

    .line 1042
    invoke-virtual {v3, v0}, LX/C8l;->A01(Ljava/lang/String;)V

    .line 1045
    iget-object v0, v2, LX/Cfl;->A05:LX/00q;

    .line 1047
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1050
    return-object v1

    .line 1051
    :catchall_41b
    move-exception v0

    .line 1052
    monitor-exit v28

    .line 1053
    throw v0
.end method

.method public CnX(Ljava/util/List;)Ljava/util/List;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Cfl;->A07:Ljava/util/Map;

    .line 2
    invoke-static {p1, v0}, LX/CkC;->A00(Ljava/lang/Iterable;Ljava/util/Map;)LX/TCv;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
