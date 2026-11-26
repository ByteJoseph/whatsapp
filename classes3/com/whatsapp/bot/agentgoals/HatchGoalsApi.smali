.class public final Lcom/whatsapp/bot/agentgoals/HatchGoalsApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x102d9

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/bot/agentgoals/HatchGoalsApi;->A00:LX/05b;

    .line 12
    return-void
.end method

.method public static final A00(Lorg/json/JSONObject;)LX/33K;
    .registers 11

    .line 0
    const-string v0, "goal_id"

    .line 2
    const/4 v4, 0x1

    .line 3
    invoke-static {v0, p0, v4}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 6
    move-result-object v6

    .line 7
    const/4 v5, 0x0

    .line 8
    if-nez v6, :cond_b

    .line 10
    return-object v5

    .line 11
    :cond_b
    const-string v0, "title"

    .line 13
    invoke-static {v0, p0, v4}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 16
    move-result-object v7

    .line 17
    if-nez v7, :cond_15

    .line 19
    const-string v7, ""

    .line 21
    :cond_15
    const-string v0, "emoji"

    .line 23
    invoke-static {v0, p0, v4}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 26
    move-result-object v8

    .line 27
    const-string v0, "momentum_status"

    .line 29
    invoke-static {v0, p0, v4}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_41

    .line 35
    sget-object v0, LX/2kL;->A00:LX/06C;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3f

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    move-object v0, v1

    .line 52
    check-cast v0, LX/2kL;

    .line 54
    iget-object v0, v0, LX/2kL;->wireValue:Ljava/lang/String;

    .line 56
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_29

    .line 62
    move-object v5, v1

    .line 63
    :cond_3f
    check-cast v5, LX/2kL;

    .line 65
    :cond_41
    const-string v0, "summary"

    .line 67
    invoke-static {v0, p0, v4}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 70
    move-result-object v9

    .line 71
    invoke-static {p0}, Lcom/whatsapp/bot/agentgoals/HatchGoalsApi;->A03(Lorg/json/JSONObject;)Ljava/util/List;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    move-result p0

    .line 79
    new-instance v4, LX/33K;

    .line 81
    invoke-direct/range {v4 .. v10}, LX/33K;-><init>(LX/2kL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    return-object v4
.end method

.method public static final A01(Lcom/whatsapp/bot/agentgoals/HatchGoalsApi;Ljava/lang/String;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;
    .registers 19

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p3

    .line 3
    instance-of v0, v4, LX/3UD;

    .line 5
    if-eqz v0, :cond_62

    .line 7
    move-object v12, v4

    .line 8
    check-cast v12, LX/3UD;

    .line 10
    iget v0, v12, LX/3UD;->$t:I

    .line 12
    if-ne v0, v3, :cond_62

    .line 14
    iget v2, v12, LX/3UD;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_62

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v12, LX/3UD;->A00:I

    .line 25
    :goto_19
    iget-object v1, v12, LX/3UD;->A04:Ljava/lang/Object;

    .line 27
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v12, LX/3UD;->A00:I

    .line 31
    const/4 v8, 0x1

    .line 32
    if-eqz v0, :cond_32

    .line 34
    if-ne v0, v8, :cond_93

    .line 36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    check-cast v1, LX/7UT;

    .line 41
    instance-of v0, v1, LX/664;

    .line 43
    if-eqz v0, :cond_68

    .line 45
    check-cast v1, LX/664;

    .line 47
    iget-object v0, v1, LX/664;->A00:Lorg/json/JSONObject;

    .line 49
    return-object v0

    .line 50
    :cond_32
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/whatsapp/bot/agentgoals/HatchGoalsApi;->A00:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 61
    const/4 v6, 0x0

    .line 62
    const-string v4, "GET"

    .line 64
    new-instance v3, LX/JND;

    .line 66
    move-object v5, p1

    .line 67
    move-object v7, p2

    .line 68
    invoke-direct/range {v3 .. v8}, LX/JND;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 71
    new-instance v9, LX/K13;

    .line 73
    move-wide/from16 v0, p4

    .line 75
    invoke-direct {v9, v0, v1}, LX/K13;-><init>(J)V

    .line 78
    iput-object v6, v12, LX/3UD;->A02:Ljava/lang/Object;

    .line 80
    iput-object v6, v12, LX/3UD;->A03:Ljava/lang/Object;

    .line 82
    iput-wide v0, v12, LX/3UD;->A01:J

    .line 84
    iput v8, v12, LX/3UD;->A00:I

    .line 86
    const-wide/16 p1, 0x4e20

    .line 88
    const/high16 p0, 0x100000

    .line 90
    move-object v11, v3

    .line 91
    invoke-static/range {v9 .. v15}, Lcom/whatsapp/bot/agentbrowser/net/VmJsonReplyKt;->A01(LX/KfN;Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;LX/JND;LX/0ds;IJ)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v2, :cond_27

    .line 97
    return-object v2

    .line 98
    :cond_62
    new-instance v12, LX/3UD;

    .line 100
    invoke-direct {v12, p0, v4, v3}, LX/3UD;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 103
    goto :goto_19

    .line 104
    :cond_68
    instance-of v0, v1, LX/665;

    .line 106
    if-nez v0, :cond_91

    .line 108
    sget-object v0, LX/667;->A00:LX/667;

    .line 110
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_91

    .line 116
    sget-object v0, LX/669;->A00:LX/669;

    .line 118
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_91

    .line 124
    sget-object v0, LX/668;->A00:LX/668;

    .line 126
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_91

    .line 132
    sget-object v0, LX/666;->A00:LX/666;

    .line 134
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_91

    .line 140
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_91
    const/4 v0, 0x0

    .line 146
    return-object v0

    .line 147
    :cond_93
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 150
    move-result-object v0

    .line 151
    throw v0
.end method

.method public static final A02(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v1, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_28

    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, LX/KGF;

    .line 26
    invoke-virtual {v0}, LX/KGF;->A00()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_11

    .line 36
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_11

    .line 40
    :cond_28
    return-object v2
.end method

.method public static final A03(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 3

    .line 0
    const-string v0, "sub_goals"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-static {v0}, Lcom/whatsapp/bot/agentgoals/HatchGoalsApi;->A02(Lorg/json/JSONArray;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_10

    .line 14
    :cond_e
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 16
    :cond_10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lorg/json/JSONObject;

    .line 36
    invoke-static {v0}, Lcom/whatsapp/bot/agentgoals/HatchGoalsApi;->A00(Lorg/json/JSONObject;)LX/33K;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_18

    .line 42
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_18

    .line 46
    :cond_2e
    return-object p0
.end method


# virtual methods
.method public final A04(LX/2kT;LX/0ds;J)Ljava/lang/Object;
    .registers 16

    .line 0
    const/4 v3, 0x1

    .line 1
    instance-of v0, p2, LX/3Ug;

    .line 3
    move-object v5, p0

    .line 4
    if-eqz v0, :cond_87

    .line 6
    move-object v8, p2

    .line 7
    check-cast v8, LX/3Ug;

    .line 9
    iget v0, v8, LX/3Ug;->$t:I

    .line 11
    if-ne v0, v3, :cond_87

    .line 13
    iget v2, v8, LX/3Ug;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_87

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v8, LX/3Ug;->A00:I

    .line 24
    :goto_18
    iget-object v4, v8, LX/3Ug;->A03:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v8, LX/3Ug;->A00:I

    .line 30
    if-eqz v0, :cond_6b

    .line 32
    if-ne v0, v3, :cond_93

    .line 34
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    check-cast v4, Lorg/json/JSONObject;

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v4, :cond_8d

    .line 42
    const-string v0, "goals"

    .line 44
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_8d

    .line 50
    invoke-static {v3}, Lcom/whatsapp/bot/agentgoals/HatchGoalsApi;->A02(Lorg/json/JSONArray;)Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v1

    .line 62
    :cond_3e
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_54

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lorg/json/JSONObject;

    .line 74
    invoke-static {v0}, Lcom/whatsapp/bot/agentgoals/HatchGoalsApi;->A00(Lorg/json/JSONObject;)LX/33K;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3e

    .line 80
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_3e

    .line 84
    :cond_54
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 87
    move-result v1

    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 91
    move-result v0

    .line 92
    sub-int/2addr v1, v0

    .line 93
    if-lez v1, :cond_86

    .line 95
    const-string v0, "HatchGoalsApi/goals dropped "

    .line 97
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, " goals without an id"

    .line 103
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 106
    return-object v2

    .line 107
    :cond_6b
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 110
    iget-object v1, p1, LX/2kT;->query:Ljava/lang/String;

    .line 112
    const-string v0, "/api/goals?"

    .line 114
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 118
    const/4 v0, 0x0

    .line 119
    iput-object v0, v8, LX/3Ug;->A02:Ljava/lang/Object;

    .line 121
    move-wide v9, p3

    .line 122
    iput-wide p3, v8, LX/3Ug;->A01:J

    .line 124
    iput v3, v8, LX/3Ug;->A00:I

    .line 126
    const-string v7, "hatch_goals_list"

    .line 128
    invoke-static/range {v5 .. v10}, Lcom/whatsapp/bot/agentgoals/HatchGoalsApi;->A01(Lcom/whatsapp/bot/agentgoals/HatchGoalsApi;Ljava/lang/String;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 132
    if-ne v4, v2, :cond_25

    .line 134
    :cond_86
    return-object v2

    .line 135
    :cond_87
    new-instance v8, LX/3Ug;

    .line 137
    invoke-direct {v8, p0, p2, v3}, LX/3Ug;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 140
    goto :goto_18

    .line 141
    :cond_8d
    const-string v0, "HatchGoalsApi/goals no goals list"

    .line 143
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 146
    return-object v1

    .line 147
    :cond_93
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 150
    move-result-object v0

    .line 151
    throw v0
.end method

.method public final A05(Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;
    .registers 16

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/3Ug;

    .line 3
    move-object v5, p0

    .line 4
    if-eqz v0, :cond_98

    .line 6
    move-object v8, p2

    .line 7
    check-cast v8, LX/3Ug;

    .line 9
    iget v0, v8, LX/3Ug;->$t:I

    .line 11
    if-ne v0, v3, :cond_98

    .line 13
    iget v2, v8, LX/3Ug;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_98

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v8, LX/3Ug;->A00:I

    .line 24
    :goto_18
    iget-object v4, v8, LX/3Ug;->A03:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v8, LX/3Ug;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_7a

    .line 33
    if-ne v0, v3, :cond_ab

    .line 35
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v4, Lorg/json/JSONObject;

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v4, :cond_a5

    .line 43
    const-string v0, "goal"

    .line 45
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_a5

    .line 51
    invoke-static {v0}, Lcom/whatsapp/bot/agentgoals/HatchGoalsApi;->A00(Lorg/json/JSONObject;)LX/33K;

    .line 54
    move-result-object v7

    .line 55
    if-eqz v7, :cond_a5

    .line 57
    invoke-static {v0}, Lcom/whatsapp/bot/agentgoals/HatchGoalsApi;->A03(Lorg/json/JSONObject;)Ljava/util/List;

    .line 60
    move-result-object v6

    .line 61
    const-string v0, "updates"

    .line 63
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4b

    .line 69
    invoke-static {v0}, Lcom/whatsapp/bot/agentgoals/HatchGoalsApi;->A02(Lorg/json/JSONArray;)Ljava/util/List;

    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_4d

    .line 75
    :cond_4b
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 77
    :cond_4d
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v4

    .line 85
    :goto_55
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_9f

    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lorg/json/JSONObject;

    .line 97
    const-string v0, "title"

    .line 99
    invoke-static {v0, v1, v3}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_6b

    .line 105
    const-string v2, ""

    .line 107
    :cond_6b
    const-string v0, "effective_at"

    .line 109
    invoke-static {v0, v1, v3}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    new-instance v0, LX/2zX;

    .line 115
    invoke-direct {v0, v2, v1}, LX/2zX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_55

    .line 122
    :cond_7a
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 125
    invoke-static {p1}, Lcom/whatsapp/bot/agentbrowser/net/VmJsonReplyKt;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    const-string v0, "/api/goals/"

    .line 131
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v6

    .line 135
    const/4 v0, 0x0

    .line 136
    iput-object v0, v8, LX/3Ug;->A02:Ljava/lang/Object;

    .line 138
    move-wide v9, p3

    .line 139
    iput-wide p3, v8, LX/3Ug;->A01:J

    .line 141
    iput v3, v8, LX/3Ug;->A00:I

    .line 143
    const-string v7, "hatch_goals_detail"

    .line 145
    invoke-static/range {v5 .. v10}, Lcom/whatsapp/bot/agentgoals/HatchGoalsApi;->A01(Lcom/whatsapp/bot/agentgoals/HatchGoalsApi;Ljava/lang/String;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 148
    move-result-object v4

    .line 149
    if-ne v4, v2, :cond_26

    .line 151
    return-object v2

    .line 152
    :cond_98
    new-instance v8, LX/3Ug;

    .line 154
    invoke-direct {v8, p0, p2, v3}, LX/3Ug;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 157
    goto/16 :goto_18

    .line 159
    :cond_9f
    new-instance v1, LX/31G;

    .line 161
    invoke-direct {v1, v7, v6, v5}, LX/31G;-><init>(LX/33K;Ljava/util/List;Ljava/util/List;)V

    .line 164
    return-object v1

    .line 165
    :cond_a5
    const-string v0, "HatchGoalsApi/goal no goal in the reply"

    .line 167
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 170
    return-object v1

    .line 171
    :cond_ab
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 174
    move-result-object v0

    .line 175
    throw v0
.end method
