.class public final Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepsApi;
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
    iput-object v0, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepsApi;->A00:LX/05b;

    .line 12
    return-void
.end method

.method public static final A00(Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepsApi;Ljava/lang/String;Ljava/lang/String;LX/0ds;IJ)Ljava/lang/Object;
    .registers 21

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v4, p3

    .line 3
    instance-of v0, v4, LX/3UG;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/3UG;

    .line 10
    iget v1, v0, LX/3UG;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v2, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    if-eqz v0, :cond_71

    .line 18
    move-object v13, v4

    .line 19
    check-cast v13, LX/3UG;

    .line 21
    iget v3, v13, LX/3UG;->A01:I

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    and-int v0, v3, v1

    .line 27
    if-eqz v0, :cond_71

    .line 29
    sub-int/2addr v3, v1

    .line 30
    iput v3, v13, LX/3UG;->A01:I

    .line 32
    :goto_20
    iget-object v4, v13, LX/3UG;->A05:Ljava/lang/Object;

    .line 34
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 36
    iget v0, v13, LX/3UG;->A01:I

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v0, :cond_3e

    .line 41
    if-ne v0, v9, :cond_7e

    .line 43
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    :cond_2e
    check-cast v4, LX/7UT;

    .line 48
    instance-of v0, v4, LX/664;

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_7d

    .line 53
    check-cast v4, LX/664;

    .line 55
    if-eqz v4, :cond_7d

    .line 57
    iget-object v0, v4, LX/664;->A00:Lorg/json/JSONObject;

    .line 59
    if-eqz v0, :cond_7d

    .line 61
    goto :goto_77

    .line 62
    :cond_3e
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepsApi;->A00:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v11

    .line 71
    check-cast v11, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 73
    const/4 v7, 0x0

    .line 74
    const-string v5, "GET"

    .line 76
    new-instance v4, LX/JND;

    .line 78
    move-object v6, p1

    .line 79
    move-object/from16 v8, p2

    .line 81
    invoke-direct/range {v4 .. v9}, LX/JND;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    new-instance v10, LX/K13;

    .line 86
    move-wide/from16 v0, p5

    .line 88
    invoke-direct {v10, v0, v1}, LX/K13;-><init>(J)V

    .line 91
    iput-object v7, v13, LX/3UG;->A03:Ljava/lang/Object;

    .line 93
    iput-object v7, v13, LX/3UG;->A04:Ljava/lang/Object;

    .line 95
    move/from16 p0, p4

    .line 97
    iput p0, v13, LX/3UG;->A00:I

    .line 99
    iput-wide v0, v13, LX/3UG;->A02:J

    .line 101
    iput v9, v13, LX/3UG;->A01:I

    .line 103
    const-wide/16 p1, 0x4e20

    .line 105
    move-object v12, v4

    .line 106
    invoke-static/range {v10 .. v16}, Lcom/whatsapp/bot/agentbrowser/net/VmJsonReplyKt;->A01(LX/KfN;Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;LX/JND;LX/0ds;IJ)Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    if-ne v4, v3, :cond_2e

    .line 112
    return-object v3

    .line 113
    :cond_71
    new-instance v13, LX/3UG;

    .line 115
    invoke-direct {v13, p0, v4, v2}, LX/3UG;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 118
    goto :goto_20

    .line 119
    :goto_77
    :try_start_77
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    return-object v1
    :try_end_7c
    .catch Lorg/json/JSONException; {:try_start_77 .. :try_end_7c} :catch_7c

    .line 124
    :catch_7c
    const/4 v1, 0x0

    .line 125
    :cond_7d
    return-object v1

    .line 126
    :cond_7e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 129
    move-result-object v0

    .line 130
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;
    .registers 22

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p3

    .line 3
    instance-of v0, v4, LX/8D3;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/8D3;

    .line 10
    iget v1, v0, LX/8D3;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object/from16 v6, p0

    .line 18
    if-eqz v0, :cond_7b

    .line 20
    move-object v9, v4

    .line 21
    check-cast v9, LX/8D3;

    .line 23
    iget v2, v9, LX/8D3;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_7b

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v9, LX/8D3;->A00:I

    .line 34
    :goto_22
    iget-object v5, v9, LX/8D3;->A05:Ljava/lang/Object;

    .line 36
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v9, LX/8D3;->A00:I

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v0, :cond_37

    .line 44
    if-ne v0, v4, :cond_10c

    .line 46
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    :cond_31
    check-cast v5, Ljava/lang/String;

    .line 51
    if-eqz v5, :cond_10b

    .line 53
    const/4 v4, 0x0

    .line 54
    goto :goto_81

    .line 55
    :cond_37
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    if-eqz p2, :cond_48

    .line 60
    invoke-static/range {p2 .. p2}, Lcom/whatsapp/bot/agentbrowser/net/VmJsonReplyKt;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "&cursor="

    .line 66
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    if-nez v5, :cond_4a

    .line 72
    :cond_48
    const-string v5, ""

    .line 74
    :cond_4a
    invoke-static/range {p1 .. p1}, Lcom/whatsapp/bot/agentbrowser/net/VmJsonReplyKt;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "/api/activity/goals/"

    .line 80
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "/actions"

    .line 86
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "?limit=50"

    .line 96
    invoke-static {v0, v5, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    move-result-object v7

    .line 100
    iput-object v2, v9, LX/8D3;->A02:Ljava/lang/Object;

    .line 102
    iput-object v2, v9, LX/8D3;->A03:Ljava/lang/Object;

    .line 104
    iput-object v2, v9, LX/8D3;->A04:Ljava/lang/Object;

    .line 106
    move-wide/from16 v11, p4

    .line 108
    iput-wide v11, v9, LX/8D3;->A01:J

    .line 110
    iput v4, v9, LX/8D3;->A00:I

    .line 112
    const-string v8, "hatch_activity_goal_steps"

    .line 114
    const/high16 v10, 0x400000

    .line 116
    invoke-static/range {v6 .. v12}, Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepsApi;->A00(Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepsApi;Ljava/lang/String;Ljava/lang/String;LX/0ds;IJ)Ljava/lang/Object;

    .line 119
    move-result-object v5

    .line 120
    if-ne v5, v3, :cond_31

    .line 122
    return-object v3

    .line 123
    :cond_7b
    new-instance v9, LX/8D3;

    .line 125
    invoke-direct {v9, v6, v4, v3}, LX/8D3;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 128
    goto :goto_22

    .line 129
    :goto_81
    :try_start_81
    sget-object v1, LX/7Rw;->A00:LX/1Fq;

    .line 131
    iget v0, v1, LX/1Fq;->A00:I
    :try_end_85
    .catch Ljava/lang/IllegalArgumentException; {:try_start_81 .. :try_end_85} :catch_9e

    .line 133
    :try_start_85
    invoke-static {v5, v0}, LX/5UN;->A0a(Ljava/lang/String;I)Ljava/lang/Object;

    .line 136
    move-result-object v0
    :try_end_89
    .catch Lorg/json/JSONException; {:try_start_85 .. :try_end_89} :catch_98
    .catch Ljava/lang/IllegalArgumentException; {:try_start_85 .. :try_end_89} :catch_9e

    .line 137
    :try_start_89
    iget-object v2, v1, LX/1Fq;->A01:LX/05k;

    .line 139
    invoke-static {v0}, LX/1Fj;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 142
    move-result-object v1

    .line 143
    sget-object v0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepsPageJson;->A03:[LX/00q;

    .line 145
    sget-object v0, LX/86u;->A00:LX/86u;

    .line 147
    invoke-virtual {v2, v0, v1}, LX/05k;->A01(LX/0uW;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    goto :goto_9f
    :try_end_98
    .catch Ljava/lang/IllegalArgumentException; {:try_start_89 .. :try_end_98} :catch_9e

    .line 152
    :catch_98
    move-exception v0

    .line 153
    :try_start_99
    invoke-static {v0}, LX/5UM;->A19(Ljava/lang/Throwable;)LX/IwY;

    .line 156
    move-result-object v0

    .line 157
    throw v0
    :try_end_9e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_99 .. :try_end_9e} :catch_9e

    .line 158
    :catch_9e
    move-object v3, v4

    .line 159
    :goto_9f
    check-cast v3, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepsPageJson;

    .line 161
    if-eqz v3, :cond_10a

    .line 163
    iget v2, v3, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepsPageJson;->A00:I

    .line 165
    iget-object v0, v3, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepsPageJson;->A02:Ljava/util/List;

    .line 167
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v6

    .line 175
    :goto_af
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_ff

    .line 181
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;

    .line 187
    iget-object v0, v5, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A03:Ljava/lang/String;

    .line 189
    invoke-static {v0}, LX/7Rw;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v10

    .line 193
    iget-object v0, v5, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A01:Ljava/lang/String;

    .line 195
    invoke-static {v0}, LX/7Rw;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v11

    .line 199
    iget-object v0, v5, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A07:Ljava/lang/String;

    .line 201
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 204
    move-result-object v12

    .line 205
    iget-object v0, v5, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A06:Ljava/lang/String;

    .line 207
    invoke-static {v0}, LX/7Rw;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v13

    .line 211
    iget-object v4, v5, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A04:Ljava/lang/String;

    .line 213
    invoke-static {v4}, LX/7Rw;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v14

    .line 217
    iget-object v0, v5, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A05:Ljava/lang/String;

    .line 219
    invoke-static {v0}, LX/OP7;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 222
    move-result-object v8

    .line 223
    iget-object v0, v5, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A02:Ljava/lang/String;

    .line 225
    invoke-static {v0}, LX/7Rw;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 228
    move-result-object v9

    .line 229
    iget-object v0, v5, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A00:Ljava/lang/Boolean;

    .line 231
    if-eqz v0, :cond_f6

    .line 233
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    move-result v15

    .line 237
    :goto_ed
    new-instance v7, LX/33s;

    .line 239
    invoke-direct/range {v7 .. v15}, LX/33s;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 242
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 245
    goto :goto_af

    .line 246
    :cond_f6
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 249
    move-result v0

    .line 250
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 253
    move-result v15

    .line 254
    goto :goto_ed

    .line 255
    :cond_ff
    iget-object v0, v3, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepsPageJson;->A01:Ljava/lang/String;

    .line 257
    invoke-static {v0}, LX/7Rw;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    new-instance v4, LX/31E;

    .line 263
    invoke-direct {v4, v1, v2, v0}, LX/31E;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 266
    :cond_10a
    return-object v4

    .line 267
    :cond_10b
    return-object v2

    .line 268
    :cond_10c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 271
    move-result-object v0

    .line 272
    throw v0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;LX/0ds;JJ)Ljava/lang/Object;
    .registers 21

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p3

    .line 3
    instance-of v0, v4, LX/5Fm;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/5Fm;

    .line 10
    iget v1, v0, LX/5Fm;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object v6, p0

    .line 17
    if-eqz v0, :cond_79

    .line 19
    move-object v9, v4

    .line 20
    check-cast v9, LX/5Fm;

    .line 22
    iget v2, v9, LX/5Fm;->A00:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v2, v1

    .line 28
    if-eqz v0, :cond_79

    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v9, LX/5Fm;->A00:I

    .line 33
    :goto_21
    iget-object v2, v9, LX/5Fm;->A05:Ljava/lang/Object;

    .line 35
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v0, v9, LX/5Fm;->A00:I

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v0, :cond_36

    .line 42
    if-ne v0, v5, :cond_a9

    .line 44
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    :cond_2f
    check-cast v2, Ljava/lang/String;

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_a8

    .line 52
    const/4 v3, 0x0

    .line 53
    goto :goto_7f

    .line 54
    :cond_36
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    invoke-static {p1}, Lcom/whatsapp/bot/agentbrowser/net/VmJsonReplyKt;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "/api/activity/goals/"

    .line 63
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "/actions"

    .line 69
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {p2}, Lcom/whatsapp/bot/agentbrowser/net/VmJsonReplyKt;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    move-result-object v3

    .line 81
    const-string v0, "/"

    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, "?report_offset="

    .line 91
    move-wide/from16 v1, p4

    .line 93
    invoke-static {v0, v3, v1, v2}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 96
    move-result-object v7

    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, v9, LX/5Fm;->A03:Ljava/lang/Object;

    .line 100
    iput-object v0, v9, LX/5Fm;->A04:Ljava/lang/Object;

    .line 102
    iput-wide v1, v9, LX/5Fm;->A01:J

    .line 104
    move-wide/from16 v11, p6

    .line 106
    iput-wide v11, v9, LX/5Fm;->A02:J

    .line 108
    iput v5, v9, LX/5Fm;->A00:I

    .line 110
    const-string v8, "hatch_activity_goal_step_report"

    .line 112
    const/high16 v10, 0x100000

    .line 114
    invoke-static/range {v6 .. v12}, Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepsApi;->A00(Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepsApi;Ljava/lang/String;Ljava/lang/String;LX/0ds;IJ)Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    if-ne v2, v4, :cond_2f

    .line 120
    return-object v4

    .line 121
    :cond_79
    new-instance v9, LX/5Fm;

    .line 123
    invoke-direct {v9, p0, v4, v3}, LX/5Fm;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 126
    goto :goto_21

    .line 127
    :goto_7f
    :try_start_7f
    sget-object v1, LX/7Rw;->A00:LX/1Fq;

    .line 129
    iget v0, v1, LX/1Fq;->A00:I
    :try_end_83
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7f .. :try_end_83} :catch_9a

    .line 131
    :try_start_83
    invoke-static {v2, v0}, LX/5UN;->A0a(Ljava/lang/String;I)Ljava/lang/Object;

    .line 134
    move-result-object v0
    :try_end_87
    .catch Lorg/json/JSONException; {:try_start_83 .. :try_end_87} :catch_94
    .catch Ljava/lang/IllegalArgumentException; {:try_start_83 .. :try_end_87} :catch_9a

    .line 135
    :try_start_87
    iget-object v2, v1, LX/1Fq;->A01:LX/05k;

    .line 137
    invoke-static {v0}, LX/1Fj;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 140
    move-result-object v1

    .line 141
    sget-object v0, LX/86t;->A00:LX/86t;

    .line 143
    invoke-virtual {v2, v0, v1}, LX/05k;->A01(LX/0uW;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    goto :goto_9b
    :try_end_94
    .catch Ljava/lang/IllegalArgumentException; {:try_start_87 .. :try_end_94} :catch_9a

    .line 148
    :catch_94
    move-exception v0

    .line 149
    :try_start_95
    invoke-static {v0}, LX/5UM;->A19(Ljava/lang/Throwable;)LX/IwY;

    .line 152
    move-result-object v0

    .line 153
    throw v0
    :try_end_9a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_95 .. :try_end_9a} :catch_9a

    .line 154
    :catch_9a
    move-object v0, v3

    .line 155
    :goto_9b
    check-cast v0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepReportJson;

    .line 157
    if-eqz v0, :cond_a8

    .line 159
    iget-object v1, v0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepReportJson;->A01:Ljava/lang/String;

    .line 161
    iget-object v0, v0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepReportJson;->A00:Ljava/lang/Long;

    .line 163
    new-instance v3, LX/2zV;

    .line 165
    invoke-direct {v3, v1, v0}, LX/2zV;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 168
    :cond_a8
    return-object v3

    .line 169
    :cond_a9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 172
    move-result-object v0

    .line 173
    throw v0
.end method
