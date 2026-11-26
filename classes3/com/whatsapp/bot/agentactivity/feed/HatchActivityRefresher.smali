.class public final Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0VK;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/ArrayList;

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A09:LX/00a;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;->A09:LX/00a;

    .line 9
    const v0, 0x102d9

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;->A05:LX/05b;

    .line 18
    const v0, 0x24019

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;->A04:LX/05b;

    .line 27
    const v0, 0x8320

    .line 30
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;->A03:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;->A02:LX/05b;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 47
    iput-object v0, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;->A0A:Ljava/lang/Object;

    .line 55
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;->A06:Ljava/lang/Object;

    .line 61
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;->A07:Ljava/util/ArrayList;

    .line 67
    return-void
.end method

.method public static final A00(Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;Ljava/util/List;LX/0ds;J)Ljava/lang/Object;
    .registers 20

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 3
    instance-of v0, v4, LX/3Uh;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/3Uh;

    .line 10
    iget v1, v0, LX/3Uh;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v2, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object v5, p0

    .line 17
    if-eqz v0, :cond_99

    .line 19
    move-object p0, v4

    .line 20
    check-cast p0, LX/3Uh;

    .line 22
    iget v3, p0, LX/3Uh;->A01:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v3, v1

    .line 28
    if-eqz v0, :cond_99

    .line 30
    sub-int/2addr v3, v1

    .line 31
    iput v3, p0, LX/3Uh;->A01:I

    .line 33
    :goto_21
    iget-object v4, p0, LX/3Uh;->A03:Ljava/lang/Object;

    .line 35
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v0, p0, LX/3Uh;->A01:I

    .line 39
    const/4 v11, 0x1

    .line 40
    if-eqz v0, :cond_53

    .line 42
    if-ne v0, v11, :cond_f9

    .line 44
    iget v0, p0, LX/3Uh;->A00:I

    .line 46
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    :cond_31
    check-cast v4, LX/7UT;

    .line 51
    instance-of v3, v4, LX/664;

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v3, :cond_ec

    .line 56
    check-cast v4, LX/664;

    .line 58
    if-eqz v4, :cond_ec

    .line 60
    iget-object v3, v4, LX/664;->A00:Lorg/json/JSONObject;

    .line 62
    if-eqz v3, :cond_ec

    .line 64
    if-nez v0, :cond_43

    .line 66
    const/4 v11, 0x0

    .line 67
    :cond_43
    const-string v0, "days"

    .line 69
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 72
    move-result-object v10

    .line 73
    if-nez v10, :cond_9f

    .line 75
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 77
    new-instance v1, LX/2tV;

    .line 79
    invoke-direct {v1, v2, v0, v11}, LX/2tV;-><init>(ILjava/util/List;Z)V

    .line 82
    return-object v1

    .line 83
    :cond_53
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 86
    move-object/from16 v6, p1

    .line 88
    invoke-static {v6}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 91
    move-result v0

    .line 92
    iget-object v3, v5, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;->A05:LX/05b;

    .line 94
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 97
    move-result-object v13

    .line 98
    check-cast v13, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 100
    const-string v5, ""

    .line 102
    const/4 v4, 0x7

    .line 103
    new-instance v3, LX/3Sf;

    .line 105
    invoke-direct {v3, v4}, LX/3Sf;-><init>(I)V

    .line 108
    const/4 v9, 0x0

    .line 109
    invoke-static {v5, v5, v5, v6, v3}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    const-string v3, "/api/activity?limit=200"

    .line 115
    invoke-static {v3, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v8

    .line 119
    const-string v7, "GET"

    .line 121
    const-string v10, "hatch_activity_page"

    .line 123
    new-instance v6, LX/JND;

    .line 125
    invoke-direct/range {v6 .. v11}, LX/JND;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 128
    new-instance v12, LX/K13;

    .line 130
    move-wide/from16 v3, p3

    .line 132
    invoke-direct {v12, v3, v4}, LX/K13;-><init>(J)V

    .line 135
    iput-wide v3, p0, LX/3Uh;->A02:J

    .line 137
    iput v0, p0, LX/3Uh;->A00:I

    .line 139
    iput v11, p0, LX/3Uh;->A01:I

    .line 141
    const-wide/16 p2, 0x4e20

    .line 143
    const/high16 p1, 0x800000

    .line 145
    move-object v14, v6

    .line 146
    invoke-static/range {v12 .. v18}, Lcom/whatsapp/bot/agentbrowser/net/VmJsonReplyKt;->A01(LX/KfN;Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;LX/JND;LX/0ds;IJ)Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 150
    if-ne v4, v1, :cond_31

    .line 152
    return-object v1

    .line 153
    :cond_99
    new-instance p0, LX/3Uh;

    .line 155
    invoke-direct {p0, v5, v4, v2}, LX/3Uh;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 158
    goto :goto_21

    .line 159
    :cond_9f
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 166
    move-result v8

    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    :goto_a9
    if-ge v7, v8, :cond_e2

    .line 171
    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_df

    .line 177
    const-string v0, "activities"

    .line 179
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 182
    move-result-object v5

    .line 183
    if-eqz v5, :cond_df

    .line 185
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 188
    move-result v4

    .line 189
    const/4 v3, 0x0

    .line 190
    :goto_be
    if-ge v3, v4, :cond_df

    .line 192
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_cd

    .line 198
    :try_start_c6
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_cd

    .line 204
    goto :goto_d9
    :try_end_cd
    .catch Lorg/json/JSONException; {:try_start_c6 .. :try_end_cd} :catch_cd

    .line 205
    :catch_cd
    :cond_cd
    sget-object v0, LX/2kS;->A02:LX/2kS;

    .line 207
    iget-object v1, v0, LX/2kS;->logName:Ljava/lang/String;

    .line 209
    const-string v0, "HatchActivityRefresher/parseActivityPage dropped a record reason="

    .line 211
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    add-int/lit8 v6, v6, 0x1

    .line 216
    goto :goto_dc

    .line 217
    :goto_d9
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    :goto_dc
    add-int/lit8 v3, v3, 0x1

    .line 222
    goto :goto_be

    .line 223
    :cond_df
    add-int/lit8 v7, v7, 0x1

    .line 225
    goto :goto_a9

    .line 226
    :cond_e2
    invoke-static {v9}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 229
    move-result-object v0

    .line 230
    new-instance v1, LX/2tV;

    .line 232
    invoke-direct {v1, v6, v0, v11}, LX/2tV;-><init>(ILjava/util/List;Z)V

    .line 235
    return-object v1

    .line 236
    :cond_ec
    if-nez v0, :cond_ef

    .line 238
    const/4 v11, 0x0

    .line 239
    :cond_ef
    const-string v0, "HatchActivityRefresher/readPage failed goals="

    .line 241
    invoke-static {v0, v11}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 248
    return-object v1

    .line 249
    :cond_f9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 252
    move-result-object v0

    .line 253
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/3Ux;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/3Ux;

    .line 8
    iget v1, v0, LX/3Ux;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2a

    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, LX/3Ux;

    .line 19
    iget v2, v4, LX/3Ux;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/3Ux;->A00:I

    .line 30
    :goto_1e
    iget-object v3, v4, LX/3Ux;->A02:Ljava/lang/Object;

    .line 32
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v4, LX/3Ux;->A00:I

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_38

    .line 39
    if-ne v0, v1, :cond_33

    .line 41
    goto :goto_2f

    .line 42
    :cond_2a
    invoke-static {p0, p1, v3}, LX/3Ux;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Ux;

    .line 45
    move-result-object v4

    .line 46
    goto :goto_1e

    .line 47
    :goto_2f
    :try_start_2f
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    goto :goto_51
    :try_end_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_87

    .line 51
    :cond_33
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 54
    move-result-object v8

    .line 55
    throw v8

    .line 56
    :cond_38
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    iget-object v7, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;->A06:Ljava/lang/Object;

    .line 61
    monitor-enter v7

    .line 62
    :try_start_3e
    iget v0, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;->A00:I

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 66
    iput v0, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;->A00:I
    :try_end_44
    .catchall {:try_start_3e .. :try_end_44} :catchall_bc

    .line 68
    monitor-exit v7

    .line 69
    const/4 v0, 0x0

    .line 70
    :try_start_46
    iput-object v0, v4, LX/3Ux;->A01:Ljava/lang/Object;

    .line 72
    iput v1, v4, LX/3Ux;->A00:I

    .line 74
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v2, :cond_51

    .line 80
    return-object v2
    :try_end_51
    .catchall {:try_start_46 .. :try_end_51} :catchall_87

    .line 81
    :cond_51
    :goto_51
    iget-object v7, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;->A06:Ljava/lang/Object;

    .line 83
    monitor-enter v7

    .line 84
    :try_start_54
    iget v0, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;->A00:I

    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 88
    iput v0, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;->A00:I

    .line 90
    if-nez v0, :cond_83

    .line 92
    iget-object v6, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;->A07:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v5

    .line 98
    :goto_62
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_80

    .line 104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    check-cast v4, LX/2tU;

    .line 110
    iget-object v0, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;->A03:LX/05b;

    .line 112
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    check-cast v3, LX/374;

    .line 118
    iget-object v2, v4, LX/2tU;->A02:Ljava/lang/String;

    .line 120
    iget-object v1, v4, LX/2tU;->A01:Ljava/lang/Long;

    .line 122
    iget-object v0, v4, LX/2tU;->A00:LX/30P;

    .line 124
    invoke-virtual {v3, v0, v1, v2}, LX/374;->A01(LX/30P;Ljava/lang/Long;Ljava/lang/String;)LX/2kS;

    .line 127
    goto :goto_62

    .line 128
    :cond_80
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 131
    :cond_83
    sget-object v0, LX/05v;->A00:LX/05v;
    :try_end_85
    .catchall {:try_start_54 .. :try_end_85} :catchall_bc

    .line 133
    monitor-exit v7

    .line 134
    return-object v0

    .line 135
    :catchall_87
    move-exception v8

    .line 136
    iget-object v7, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;->A06:Ljava/lang/Object;

    .line 138
    monitor-enter v7

    .line 139
    :try_start_8b
    iget v0, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;->A00:I

    .line 141
    add-int/lit8 v0, v0, -0x1

    .line 143
    iput v0, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;->A00:I

    .line 145
    if-nez v0, :cond_ba

    .line 147
    iget-object v6, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;->A07:Ljava/util/ArrayList;

    .line 149
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v5

    .line 153
    :goto_99
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_b7

    .line 159
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v4

    .line 163
    check-cast v4, LX/2tU;

    .line 165
    iget-object v0, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;->A03:LX/05b;

    .line 167
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 170
    move-result-object v3

    .line 171
    check-cast v3, LX/374;

    .line 173
    iget-object v2, v4, LX/2tU;->A02:Ljava/lang/String;

    .line 175
    iget-object v1, v4, LX/2tU;->A01:Ljava/lang/Long;

    .line 177
    iget-object v0, v4, LX/2tU;->A00:LX/30P;

    .line 179
    invoke-virtual {v3, v0, v1, v2}, LX/374;->A01(LX/30P;Ljava/lang/Long;Ljava/lang/String;)LX/2kS;

    .line 182
    goto :goto_99

    .line 183
    :cond_b7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V
    :try_end_ba
    .catchall {:try_start_8b .. :try_end_ba} :catchall_bc

    .line 186
    :cond_ba
    monitor-exit v7

    .line 187
    throw v8

    .line 188
    :catchall_bc
    move-exception v0

    .line 189
    monitor-exit v7

    .line 190
    throw v0
.end method

.method public static final A02(Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;LX/2tV;LX/30P;)V
    .registers 12

    .line 0
    iget-object v6, p1, LX/2tV;->A01:Ljava/util/List;

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v7

    .line 6
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_27

    .line 16
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;->A03:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/374;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, p2, v0, v2}, LX/374;->A01(LX/30P;Ljava/lang/Long;Ljava/lang/String;)LX/2kS;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_a

    .line 35
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_a

    .line 39
    :cond_27
    iget v5, p1, LX/2tV;->A00:I

    .line 41
    instance-of p0, v7, Ljava/util/Collection;

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz p0, :cond_af

    .line 46
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_af

    .line 52
    const/4 v4, 0x0

    .line 53
    :cond_35
    add-int/2addr v4, v5

    .line 54
    iget-boolean p1, p1, LX/2tV;->A02:Z

    .line 56
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 59
    move-result v8

    .line 60
    add-int/2addr v8, v5

    .line 61
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 64
    move-result v6

    .line 65
    add-int/2addr v6, v5

    .line 66
    if-eqz p0, :cond_7d

    .line 68
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7d

    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_4b
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_98

    .line 81
    :cond_51
    const-string v0, "HatchActivityRefresher/applyPage goals="

    .line 83
    invoke-static {v0, p1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, " records="

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, " dropped="

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, " noId="

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, " noTime="

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    const-string v0, " malformed="

    .line 121
    invoke-static {v0, v1, v4}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 124
    return-void

    .line 125
    :cond_7d
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v2

    .line 129
    const/4 v5, 0x0

    .line 130
    :cond_82
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_95

    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    sget-object v0, LX/2kS;->A03:LX/2kS;

    .line 142
    if-ne v1, v0, :cond_82

    .line 144
    add-int/lit8 v5, v5, 0x1

    .line 146
    if-gez v5, :cond_82

    .line 148
    goto :goto_c6

    .line 149
    :cond_95
    if-eqz p0, :cond_98

    .line 151
    goto :goto_4b

    .line 152
    :cond_98
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v2

    .line 156
    :cond_9c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_51

    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    sget-object v0, LX/2kS;->A04:LX/2kS;

    .line 168
    if-ne v1, v0, :cond_9c

    .line 170
    add-int/lit8 v3, v3, 0x1

    .line 172
    if-gez v3, :cond_9c

    .line 174
    goto :goto_c6

    .line 175
    :cond_af
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v2

    .line 179
    const/4 v4, 0x0

    .line 180
    :cond_b4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_35

    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    sget-object v0, LX/2kS;->A02:LX/2kS;

    .line 192
    if-ne v1, v0, :cond_b4

    .line 194
    add-int/lit8 v4, v4, 0x1

    .line 196
    if-gez v4, :cond_b4

    .line 198
    :goto_c6
    invoke-static {}, LX/01j;->A0D()V

    .line 201
    const/4 v0, 0x0

    .line 202
    throw v0
.end method


# virtual methods
.method public final A03()V
    .registers 12

    .line 0
    move-object v7, p0

    .line 1
    iget-object v4, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;->A0A:Ljava/lang/Object;

    .line 3
    monitor-enter v4

    .line 4
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    move-result v9

    .line 10
    iget-object v0, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;->A03:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/374;

    .line 18
    invoke-static {v0}, LX/374;->A00(LX/374;)V

    .line 21
    iget-object v6, v0, LX/374;->A01:LX/33z;

    .line 23
    const/16 v0, 0x8

    .line 25
    new-instance v2, LX/3Sf;

    .line 27
    invoke-direct {v2, v0}, LX/3Sf;-><init>(I)V

    .line 30
    iget-object v5, v6, LX/33z;->A03:Ljava/lang/Object;

    .line 32
    monitor-enter v5
    :try_end_21
    .catchall {:try_start_4 .. :try_end_21} :catchall_57

    .line 33
    :try_start_21
    iget-object v1, v6, LX/33z;->A04:LX/0JU;

    .line 35
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, LX/3Sf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 46
    iget-wide v2, v6, LX/33z;->A00:J

    .line 48
    iget-wide v0, v6, LX/33z;->A01:J

    .line 50
    new-instance v6, LX/30P;

    .line 52
    invoke-direct {v6, v2, v3, v0, v1}, LX/30P;-><init>(JJ)V
    :try_end_37
    .catchall {:try_start_21 .. :try_end_37} :catchall_54

    .line 55
    :try_start_37
    monitor-exit v5

    .line 56
    iget-object v0, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;->A01:LX/0VK;

    .line 58
    const/4 v8, 0x0

    .line 59
    if-eqz v0, :cond_40

    .line 61
    invoke-interface {v0, v8}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 64
    :cond_40
    iget-object v0, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;->A02:LX/05b;

    .line 66
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 69
    move-result-object v0

    .line 70
    const/4 v10, 0x0

    .line 71
    new-instance v5, LX/3X5;

    .line 73
    invoke-direct/range {v5 .. v10}, LX/3X5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 76
    invoke-static {v5, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;->A01:LX/0VK;
    :try_end_52
    .catchall {:try_start_37 .. :try_end_52} :catchall_57

    .line 82
    monitor-exit v4

    .line 83
    return-void

    .line 84
    :catchall_54
    :try_start_54
    move-exception v0

    .line 85
    monitor-exit v5

    .line 86
    throw v0
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_57

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    monitor-exit v4

    .line 89
    throw v0
.end method
