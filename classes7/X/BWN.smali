.class public final LX/BWN;
.super LX/SPY;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public A00:LX/C7s;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/SPY;-><init>()V

    .line 3
    const/16 v0, 0x1c4b

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BWN;->A02:LX/05b;

    .line 11
    const/16 v0, 0xed5

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/BWN;->A01:LX/05b;

    .line 19
    const/16 v0, 0x1c4a

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/BWN;->A03:LX/05b;

    .line 27
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/BWN;->A04:Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;I)LX/C7s;
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    invoke-static {p0}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    move-result-object v1

    .line 5
    const-string v0, "model_name"

    .line 7
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 17
    return-object v2

    .line 18
    :cond_12
    const-string v0, "p75"

    .line 20
    invoke-static {v0, v1}, LX/BWN;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    .line 23
    move-result-object v4

    .line 24
    const-string v0, "p90"

    .line 26
    invoke-static {v0, v1}, LX/BWN;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    .line 29
    move-result-object v5

    .line 30
    const-string v0, "p95"

    .line 32
    invoke-static {v0, v1}, LX/BWN;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    .line 35
    move-result-object v6

    .line 36
    const-string v0, "max"

    .line 38
    invoke-static {v0, v1}, LX/BWN;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    .line 41
    move-result-object v7

    .line 42
    const-string v0, "p50"

    .line 44
    invoke-static {v0, v1}, LX/BWN;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    .line 47
    move-result-object p0

    .line 48
    new-instance v3, LX/C7s;

    .line 50
    invoke-direct/range {v3 .. v10}, LX/C7s;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;I)V

    .line 53
    return-object v3
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_36} :catch_36

    .line 54
    :catch_36
    const-string v0, "StatusRankingMLModelManager/stats/invalid-json"

    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 59
    return-object v2
.end method

.method public static final A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;
    .registers 3

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method


# virtual methods
.method public A05()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/BWN;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Es;

    .line 8
    iget-object v1, v0, LX/1Es;->A00:LX/08a;

    .line 10
    const/16 v0, 0x4a0e

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public A0C()Ljava/lang/Integer;
    .registers 2

    .line 0
    const v0, 0x1b0227cf

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public A0D()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "StatusRankingMLModelManager"

    .line 2
    return-object v0
.end method

.method public A0E()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/BWN;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Es;

    .line 8
    iget-object v1, v0, LX/1Es;->A00:LX/08a;

    .line 10
    const/16 v0, 0x74af

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final A0M()LX/C7s;
    .registers 20

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v0, v5, LX/BWN;->A02:LX/05b;

    .line 4
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-static {v3}, LX/AqW;->A0c(LX/00y;)LX/08a;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x5905

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_28

    .line 19
    iget-object v0, v5, LX/BWN;->A01:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0bU;

    .line 27
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 30
    move-result-object v1

    .line 31
    const v0, 0x952d

    .line 34
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_c3

    .line 40
    :cond_28
    invoke-virtual {v5}, LX/BWN;->A0E()Ljava/lang/String;

    .line 43
    move-result-object v7

    .line 44
    invoke-static {v3}, LX/AqW;->A0c(LX/00y;)LX/08a;

    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x4a0e

    .line 50
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 53
    move-result v8

    .line 54
    const/16 v0, 0x39

    .line 56
    if-le v8, v0, :cond_c3

    .line 58
    iget-object v1, v5, LX/BWN;->A04:Ljava/lang/Object;

    .line 60
    monitor-enter v1

    .line 61
    :try_start_3d
    iget-object v2, v5, LX/BWN;->A00:LX/C7s;

    .line 63
    if-eqz v2, :cond_50

    .line 65
    iget v0, v2, LX/C7s;->A00:I

    .line 67
    if-ne v0, v8, :cond_50

    .line 69
    iget-object v0, v2, LX/C7s;->A06:Ljava/lang/String;

    .line 71
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_50

    .line 77
    iget-object v0, v5, LX/BWN;->A00:LX/C7s;

    .line 79
    goto :goto_be

    .line 80
    :cond_50
    iget-object v0, v5, LX/BWN;->A03:LX/05b;

    .line 82
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 84
    invoke-static {v0}, LX/CCM;->A00(LX/00y;)Landroid/content/SharedPreferences;

    .line 87
    move-result-object v2

    .line 88
    const-string v0, "status_ranking_model_stats_"

    .line 90
    invoke-static {v0, v8}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_6d

    .line 100
    invoke-static {v0, v7, v8}, LX/BWN;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/C7s;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_6d

    .line 106
    iput-object v0, v5, LX/BWN;->A00:LX/C7s;

    .line 108
    goto :goto_be

    .line 109
    :cond_6d
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 112
    move-result-object v6

    .line 113
    iget-object v0, v5, LX/SPY;->A03:LX/05b;

    .line 115
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 118
    move-result-object v14

    .line 119
    check-cast v14, LX/CFg;

    .line 121
    const/4 v9, 0x1

    .line 122
    new-instance v4, LX/ClU;

    .line 124
    invoke-direct/range {v4 .. v9}, LX/ClU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 127
    const/16 v0, 0x8

    .line 129
    new-instance v3, LX/ClA;

    .line 131
    invoke-direct {v3, v0}, LX/ClA;-><init>(I)V

    .line 134
    const-string v12, "model_stats"

    .line 136
    const-string v11, "NONE"

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 142
    const-string v0, "MLModelManager/downloadModelMetadata/start to fetch ml model metadata for "

    .line 144
    invoke-static {v0, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    move-result-object v2

    .line 148
    const-string v0, " "

    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v0, " #"

    .line 164
    invoke-static {v2, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 167
    iget-object v9, v14, LX/CFg;->A03:Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;

    .line 169
    new-instance v13, LX/Cm3;

    .line 171
    move-object v15, v7

    .line 172
    move-object/from16 v16, v4

    .line 174
    move-object/from16 v17, v3

    .line 176
    move/from16 v18, v8

    .line 178
    invoke-direct/range {v13 .. v18}, LX/Cm3;-><init>(LX/CFg;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 181
    move-object v10, v7

    .line 182
    move v14, v8

    .line 183
    invoke-virtual/range {v9 .. v14}, Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 186
    iget-object v0, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 188
    check-cast v0, LX/C7s;
    :try_end_be
    .catchall {:try_start_3d .. :try_end_be} :catchall_c0

    .line 190
    :goto_be
    monitor-exit v1

    .line 191
    return-object v0

    .line 192
    :catchall_c0
    move-exception v0

    .line 193
    monitor-exit v1

    .line 194
    throw v0

    .line 195
    :cond_c3
    return-object v2
.end method

.method public final A0N(LX/C5o;)LX/C7s;
    .registers 7

    .line 0
    iget v1, p1, LX/C5o;->A00:I

    .line 2
    const/4 v0, 0x4

    .line 3
    const/4 v4, 0x0

    .line 4
    if-ne v1, v0, :cond_2d

    .line 6
    iget-object v3, p1, LX/C5o;->A02:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, LX/BWN;->A0E()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2d

    .line 18
    iget v2, p1, LX/C5o;->A01:I

    .line 20
    invoke-virtual {p0}, LX/BWN;->A05()I

    .line 23
    move-result v0

    .line 24
    if-ne v2, v0, :cond_2d

    .line 26
    invoke-virtual {p0}, LX/BWN;->A0M()LX/C7s;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2d

    .line 32
    iget-object v0, v1, LX/C7s;->A06:Ljava/lang/String;

    .line 34
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2d

    .line 40
    iget v0, v1, LX/C7s;->A00:I

    .line 42
    if-ne v0, v2, :cond_2d

    .line 44
    return-object v1

    .line 45
    :cond_2d
    return-object v4
.end method

.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 3

    .line 0
    const/16 v0, 0x465

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BUP;

    .line 8
    invoke-virtual {v0}, LX/BUP;->A0O()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_2c

    .line 14
    invoke-virtual {p0}, LX/SPY;->A0G()V

    .line 17
    iget-object v0, p0, LX/BWN;->A02:LX/05b;

    .line 19
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-static {v0}, LX/AqW;->A0c(LX/00y;)LX/08a;

    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x5905

    .line 27
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2c

    .line 33
    const/16 v0, 0x5db3

    .line 35
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-virtual {p0}, LX/BWN;->A0M()LX/C7s;

    .line 44
    :cond_2c
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "StatusRankingMLModelManager"

    .line 2
    return-object v0
.end method
