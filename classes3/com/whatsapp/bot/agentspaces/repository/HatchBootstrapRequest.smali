.class public final Lcom/whatsapp/bot/agentspaces/repository/HatchBootstrapRequest;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1733

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchBootstrapRequest;->A01:LX/05b;

    .line 11
    const v0, 0x8280

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchBootstrapRequest;->A02:LX/05b;

    .line 20
    const v0, 0x827e

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchBootstrapRequest;->A03:LX/05b;

    .line 29
    const v0, 0x8283

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchBootstrapRequest;->A00:LX/05b;

    .line 38
    return-void
.end method

.method public static final A00(Lcom/whatsapp/bot/agentspaces/repository/HatchBootstrapRequest;LX/0DP;Ljava/util/List;LX/0ds;I)Ljava/lang/Object;
    .registers 14

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p3, LX/3Uj;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/3Uj;

    .line 8
    iget v1, v0, LX/3Uj;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    move-object v4, p0

    .line 15
    if-eqz v0, :cond_5d

    .line 17
    move-object v7, p3

    .line 18
    check-cast v7, LX/3Uj;

    .line 20
    iget v2, v7, LX/3Uj;->A01:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_5d

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v7, LX/3Uj;->A01:I

    .line 31
    :goto_1f
    iget-object v3, v7, LX/3Uj;->A04:Ljava/lang/Object;

    .line 33
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v7, LX/3Uj;->A01:I

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_46

    .line 40
    if-ne v0, v1, :cond_63

    .line 42
    iget p4, v7, LX/3Uj;->A00:I

    .line 44
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    :cond_2f
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    iget-object v0, v4, Lcom/whatsapp/bot/agentspaces/repository/HatchBootstrapRequest;->A02:LX/05b;

    .line 53
    invoke-static {v0}, LX/3Ff;->A00(LX/05b;)I

    .line 56
    move-result v0

    .line 57
    if-eq v0, p4, :cond_41

    .line 59
    const-string v0, "HatchBootstrapRequest/request superseded by an account boundary"

    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 64
    const/4 v1, 0x0

    .line 65
    :cond_41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_46
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, v7, LX/3Uj;->A02:Ljava/lang/Object;

    .line 76
    iput-object v0, v7, LX/3Uj;->A03:Ljava/lang/Object;

    .line 78
    iput p4, v7, LX/3Uj;->A00:I

    .line 80
    iput v1, v7, LX/3Uj;->A01:I

    .line 82
    const-wide/16 v8, 0x7530

    .line 84
    move-object v5, p1

    .line 85
    move-object v6, p2

    .line 86
    invoke-static/range {v4 .. v9}, Lcom/whatsapp/bot/agentspaces/repository/HatchBootstrapRequest;->A01(Lcom/whatsapp/bot/agentspaces/repository/HatchBootstrapRequest;LX/0DP;Ljava/util/List;LX/0ds;J)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    if-ne v3, v2, :cond_2f

    .line 92
    return-object v2

    .line 93
    :cond_5d
    new-instance v7, LX/3Uj;

    .line 95
    invoke-direct {v7, p0, p3, v3}, LX/3Uj;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 98
    goto :goto_1f

    .line 99
    :cond_63
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 102
    move-result-object v0

    .line 103
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/bot/agentspaces/repository/HatchBootstrapRequest;LX/0DP;Ljava/util/List;LX/0ds;J)Ljava/lang/Object;
    .registers 17

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v4, p3

    .line 2
    instance-of v0, p3, LX/3Uk;

    .line 4
    if-eqz v0, :cond_a2

    .line 6
    move-object v8, v4

    .line 7
    check-cast v8, LX/3Uk;

    .line 9
    iget v0, v8, LX/3Uk;->$t:I

    .line 11
    if-ne v0, v3, :cond_a2

    .line 13
    iget v2, v8, LX/3Uk;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_a2

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v8, LX/3Uk;->A00:I

    .line 24
    :goto_18
    iget-object v5, v8, LX/3Uk;->A05:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v8, LX/3Uk;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_72

    .line 33
    if-ne v0, v3, :cond_ae

    .line 35
    iget-object p2, v8, LX/3Uk;->A03:Ljava/lang/Object;

    .line 37
    check-cast p2, Ljava/util/List;

    .line 39
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    check-cast v5, LX/2lK;

    .line 44
    instance-of v0, v5, LX/2UD;

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_4d

    .line 49
    move-object v0, v5

    .line 50
    check-cast v0, LX/2UD;

    .line 52
    iget-object v1, v0, LX/2UD;->A00:Ljava/lang/String;

    .line 54
    const-string v0, "channel.bootstrap"

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_48

    .line 62
    const-string v0, "HatchBootstrapRequest/request answered for another method"

    .line 64
    :goto_40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 67
    :goto_43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_48
    invoke-static {v5, p2}, LX/34f;->A00(LX/2lK;Ljava/util/List;)Z

    .line 75
    move-result v2

    .line 76
    goto :goto_43

    .line 77
    :cond_4d
    instance-of v0, v5, LX/2UC;

    .line 79
    if-eqz v0, :cond_5c

    .line 81
    check-cast v5, LX/2UC;

    .line 83
    iget-object v1, v5, LX/2UC;->A00:Ljava/lang/String;

    .line 85
    const-string v0, "HatchBootstrapRequest/request rejected code="

    .line 87
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    goto :goto_40

    .line 92
    :cond_5c
    sget-object v0, LX/2UF;->A00:LX/2UF;

    .line 94
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_67

    .line 100
    const-string v0, "HatchBootstrapRequest/request timed out"

    .line 102
    goto :goto_40

    .line 103
    :cond_67
    sget-object v0, LX/2UE;->A00:LX/2UE;

    .line 105
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_a9

    .line 111
    const-string v0, "HatchBootstrapRequest/request decode failed"

    .line 113
    goto :goto_40

    .line 114
    :cond_72
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 117
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 120
    move-result-object v2

    .line 121
    new-instance v1, Lorg/json/JSONArray;

    .line 123
    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 126
    const-string v0, "sections"

    .line 128
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    move-result-object v9

    .line 132
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchBootstrapRequest;->A01:LX/05b;

    .line 134
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 137
    move-result-object v5

    .line 138
    check-cast v5, LX/36Z;

    .line 140
    const/4 v0, 0x0

    .line 141
    iput-object v0, v8, LX/3Uk;->A02:Ljava/lang/Object;

    .line 143
    iput-object p2, v8, LX/3Uk;->A03:Ljava/lang/Object;

    .line 145
    iput-object v0, v8, LX/3Uk;->A04:Ljava/lang/Object;

    .line 147
    move-wide v10, p4

    .line 148
    iput-wide p4, v8, LX/3Uk;->A01:J

    .line 150
    iput v3, v8, LX/3Uk;->A00:I

    .line 152
    const-string v7, "channel.bootstrap"

    .line 154
    move-object v6, p1

    .line 155
    invoke-virtual/range {v5 .. v11}, LX/36Z;->A01(LX/0DP;Ljava/lang/String;LX/0ds;Lorg/json/JSONObject;J)Ljava/lang/Object;

    .line 158
    move-result-object v5

    .line 159
    if-ne v5, v4, :cond_2a

    .line 161
    return-object v4

    .line 162
    :cond_a2
    new-instance v8, LX/3Uk;

    .line 164
    invoke-direct {v8, p0, p3, v3}, LX/3Uk;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 167
    goto/16 :goto_18

    .line 169
    :cond_a9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :cond_ae
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 177
    move-result-object v0

    .line 178
    throw v0
.end method


# virtual methods
.method public A02(LX/0DP;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 27

    .line 0
    move-object/from16 v11, p1

    .line 2
    const/4 v3, 0x0

    .line 3
    move-object/from16 v4, p2

    .line 5
    instance-of v0, v4, LX/KPE;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v4

    .line 10
    check-cast v0, LX/KPE;

    .line 12
    iget v1, v0, LX/KPE;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v3, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    move-object/from16 v10, p0

    .line 20
    if-eqz v0, :cond_39

    .line 22
    move-object v9, v4

    .line 23
    check-cast v9, LX/KPE;

    .line 25
    iget v2, v9, LX/KPE;->A01:I

    .line 27
    const/high16 v1, -0x80000000

    .line 29
    and-int v0, v2, v1

    .line 31
    if-eqz v0, :cond_39

    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v9, LX/KPE;->A01:I

    .line 36
    :goto_24
    iget-object v8, v9, LX/KPE;->A04:Ljava/lang/Object;

    .line 38
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v1, v9, LX/KPE;->A01:I

    .line 42
    const/4 v2, 0x2

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v1, :cond_44

    .line 46
    if-eq v1, v6, :cond_5f

    .line 48
    if-eq v1, v2, :cond_8a

    .line 50
    const/4 v0, 0x3

    .line 51
    if-ne v1, v0, :cond_3f

    .line 53
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    return-object v8

    .line 57
    :cond_39
    new-instance v9, LX/KPE;

    .line 59
    invoke-direct {v9, v10, v4, v3}, LX/KPE;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 62
    goto :goto_24

    .line 63
    :cond_3f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_44
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v10, Lcom/whatsapp/bot/agentspaces/repository/HatchBootstrapRequest;->A02:LX/05b;

    .line 73
    invoke-static {v0}, LX/3Ff;->A00(LX/05b;)I

    .line 76
    move-result v5

    .line 77
    iput-object v11, v9, LX/KPE;->A02:Ljava/lang/Object;

    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, v9, LX/KPE;->A03:Ljava/lang/Object;

    .line 82
    iput v5, v9, LX/KPE;->A00:I

    .line 84
    iput v6, v9, LX/KPE;->A01:I

    .line 86
    move-object/from16 v0, p3

    .line 88
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v8

    .line 92
    if-ne v8, v7, :cond_68

    .line 94
    return-object v7

    .line 95
    :cond_5f
    iget v5, v9, LX/KPE;->A00:I

    .line 97
    iget-object v11, v9, LX/KPE;->A02:Ljava/lang/Object;

    .line 99
    check-cast v11, LX/0DP;

    .line 101
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 104
    :cond_68
    check-cast v8, Ljava/lang/Boolean;

    .line 106
    if-eqz v8, :cond_1f1

    .line 108
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result v4

    .line 112
    iget-object v0, v10, Lcom/whatsapp/bot/agentspaces/repository/HatchBootstrapRequest;->A03:LX/05b;

    .line 114
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;

    .line 120
    iput-object v11, v9, LX/KPE;->A02:Ljava/lang/Object;

    .line 122
    const/4 v0, 0x0

    .line 123
    iput-object v0, v9, LX/KPE;->A03:Ljava/lang/Object;

    .line 125
    iput v5, v9, LX/KPE;->A00:I

    .line 127
    iput-boolean v4, v9, LX/KPE;->A05:Z

    .line 129
    iput v2, v9, LX/KPE;->A01:I

    .line 131
    invoke-virtual {v1, v11, v9, v5, v4}, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;->A03(LX/0DP;LX/0ds;IZ)Ljava/lang/Object;

    .line 134
    move-result-object v8

    .line 135
    if-ne v8, v7, :cond_95

    .line 137
    return-object v7

    .line 138
    :cond_8a
    iget-boolean v4, v9, LX/KPE;->A05:Z

    .line 140
    iget v5, v9, LX/KPE;->A00:I

    .line 142
    iget-object v11, v9, LX/KPE;->A02:Ljava/lang/Object;

    .line 144
    check-cast v11, LX/0DP;

    .line 146
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 149
    :cond_95
    check-cast v8, LX/2sR;

    .line 151
    if-eqz v8, :cond_1f6

    .line 153
    if-eqz v4, :cond_1f6

    .line 155
    iget-object v0, v10, Lcom/whatsapp/bot/agentspaces/repository/HatchBootstrapRequest;->A03:LX/05b;

    .line 157
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;

    .line 163
    iget-boolean v15, v8, LX/2sR;->A01:Z

    .line 165
    if-eqz v15, :cond_160

    .line 167
    iget-object v0, v3, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;->A08:LX/05b;

    .line 169
    invoke-static {v0}, LX/3Ff;->A00(LX/05b;)I

    .line 172
    move-result v0

    .line 173
    iget v2, v8, LX/2sR;->A00:I

    .line 175
    if-ne v0, v2, :cond_160

    .line 177
    iget-object v0, v3, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;->A09:LX/05b;

    .line 179
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 182
    invoke-static {}, LX/34C;->A00()LX/3co;

    .line 185
    move-result-object v19

    .line 186
    if-eqz v19, :cond_160

    .line 188
    move-object/from16 v0, v19

    .line 190
    check-cast v0, Lcom/whatsapp/bot/agentspaces/noisetransport/NoiseHatchVmTransport;

    .line 192
    iget-object v0, v0, Lcom/whatsapp/bot/agentspaces/noisetransport/NoiseHatchVmTransport;->A00:LX/05b;

    .line 194
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 197
    move-result-object v14

    .line 198
    check-cast v14, Lcom/whatsapp/bot/agentbrowser/impl/HatchVmEndpointProviderImpl;

    .line 200
    iget-object v0, v14, Lcom/whatsapp/bot/agentbrowser/impl/HatchVmEndpointProviderImpl;->A00:LX/05b;

    .line 202
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 205
    move-result-object v13

    .line 206
    check-cast v13, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;

    .line 208
    invoke-static {v13}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A01(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;)LX/K8a;

    .line 211
    move-result-object v0

    .line 212
    iget-object v0, v0, LX/K8a;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 214
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 217
    move-result-wide v0

    .line 218
    iget-object v12, v13, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A08:LX/05b;

    .line 220
    invoke-static {v12}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 223
    move-result-object v12

    .line 224
    check-cast v12, LX/JlG;

    .line 226
    invoke-virtual {v12}, LX/JlG;->A05()Ljava/lang/String;

    .line 229
    move-result-object v12

    .line 230
    invoke-static {v13, v12, v0, v1}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A00(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;Ljava/lang/String;J)LX/JUA;

    .line 233
    move-result-object v13

    .line 234
    if-nez v13, :cond_112

    .line 236
    iget-object v0, v14, Lcom/whatsapp/bot/agentbrowser/impl/HatchVmEndpointProviderImpl;->A02:LX/05b;

    .line 238
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/JC7;

    .line 244
    iget-object v1, v14, Lcom/whatsapp/bot/agentbrowser/impl/HatchVmEndpointProviderImpl;->A03:LX/05b;

    .line 246
    invoke-static {v1}, LX/2Af;->A02(LX/05b;)J

    .line 249
    move-result-wide v17

    .line 250
    iget-object v14, v0, LX/JC7;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 252
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 255
    move-result-object v13

    .line 256
    check-cast v13, LX/JUA;

    .line 258
    const/4 v12, 0x0

    .line 259
    if-eqz v13, :cond_10e

    .line 261
    iget-wide v0, v13, LX/JUA;->A00:J

    .line 263
    cmp-long v16, v0, v17

    .line 265
    if-gtz v16, :cond_112

    .line 267
    invoke-static {v13, v12, v14}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 270
    :cond_10e
    iget-object v13, v3, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;->A0A:Ljava/lang/Object;

    .line 272
    monitor-enter v13

    .line 273
    goto :goto_119

    .line 274
    :cond_112
    invoke-static {v13}, Lcom/whatsapp/bot/agentbrowser/impl/HatchVmEndpointProviderImpl;->A02(LX/JUA;)Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_10e

    .line 280
    goto :goto_160

    .line 281
    :goto_119
    :try_start_119
    iget-object v1, v3, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;->A00:LX/2sS;

    .line 283
    const/4 v14, 0x0

    .line 284
    if-eqz v1, :cond_12f

    .line 286
    iget-object v0, v1, LX/2sS;->A01:LX/0VK;

    .line 288
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_12f

    .line 294
    iget v0, v1, LX/2sS;->A00:I

    .line 296
    if-eq v0, v2, :cond_15f

    .line 298
    iget-object v0, v1, LX/2sS;->A01:LX/0VK;

    .line 300
    invoke-interface {v0, v14}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 303
    :cond_12f
    iget-object v0, v3, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;->A03:LX/05b;

    .line 305
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 308
    move-result-object v12

    .line 309
    iget-object v0, v3, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;->A05:LX/05b;

    .line 311
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 314
    move-result-object v1

    .line 315
    sget-object v0, LX/KIW;->A00:LX/KIW;

    .line 317
    invoke-static {v1, v0}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 320
    move-result-object v1

    .line 321
    const/16 v22, 0x13

    .line 323
    new-instance v0, LX/3XU;

    .line 325
    move-object/from16 v17, v0

    .line 327
    move-object/from16 v18, v8

    .line 329
    move-object/from16 v20, v3

    .line 331
    move-object/from16 v21, v14

    .line 333
    invoke-direct/range {v17 .. v22}, LX/3XU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 336
    invoke-static {v1, v0, v12}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 339
    move-result-object v1

    .line 340
    new-instance v0, LX/2sS;

    .line 342
    invoke-direct {v0, v1, v2}, LX/2sS;-><init>(LX/0VK;I)V

    .line 345
    iput-object v0, v3, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;->A00:LX/2sS;

    .line 347
    goto :goto_15f
    :try_end_15c
    .catchall {:try_start_119 .. :try_end_15c} :catchall_15c

    .line 348
    :catchall_15c
    move-exception v0

    .line 349
    monitor-exit v13

    .line 350
    throw v0

    .line 351
    :cond_15f
    :goto_15f
    monitor-exit v13

    .line 352
    :cond_160
    :goto_160
    iget-object v0, v10, Lcom/whatsapp/bot/agentspaces/repository/HatchBootstrapRequest;->A00:LX/05b;

    .line 354
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;

    .line 360
    if-eqz v15, :cond_1da

    .line 362
    iget-object v0, v2, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;->A0B:LX/05b;

    .line 364
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 367
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 370
    move-result-wide v17

    .line 371
    iget-object v3, v2, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;->A0D:Ljava/lang/Object;

    .line 373
    monitor-enter v3

    .line 374
    :try_start_176
    iget-object v0, v2, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;->A00:Ljava/lang/Integer;

    .line 376
    iget v1, v8, LX/2sR;->A00:I

    .line 378
    const/4 v12, 0x0

    .line 379
    if-eqz v0, :cond_183

    .line 381
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 384
    move-result v0

    .line 385
    if-eq v0, v1, :cond_18e

    .line 387
    :cond_183
    iget-object v0, v2, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;->A02:LX/0VK;

    .line 389
    if-eqz v0, :cond_18a

    .line 391
    invoke-interface {v0, v12}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 394
    :cond_18a
    iput-object v12, v2, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;->A02:LX/0VK;

    .line 396
    iput-object v12, v2, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;->A01:Ljava/lang/Long;

    .line 398
    :cond_18e
    iget-object v0, v2, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;->A02:LX/0VK;

    .line 400
    if-eqz v0, :cond_199

    .line 402
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 405
    move-result v0

    .line 406
    if-ne v0, v6, :cond_199

    .line 408
    goto :goto_1d9

    .line 409
    :cond_199
    iget-object v0, v2, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;->A01:Ljava/lang/Long;

    .line 411
    if-eqz v0, :cond_1ab

    .line 413
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 416
    move-result-wide v13

    .line 417
    sub-long v15, v17, v13

    .line 419
    const-wide/32 v13, 0x493e0

    .line 422
    cmp-long v0, v15, v13

    .line 424
    if-gez v0, :cond_1ab

    .line 426
    goto :goto_1d9

    .line 427
    :cond_1ab
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430
    move-result-object v0

    .line 431
    iput-object v0, v2, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;->A01:Ljava/lang/Long;

    .line 433
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    move-result-object v0

    .line 437
    iput-object v0, v2, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;->A00:Ljava/lang/Integer;

    .line 439
    iget-object v0, v2, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;->A04:LX/05b;

    .line 441
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 444
    move-result-object v6

    .line 445
    iget-object v0, v2, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;->A06:LX/05b;

    .line 447
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 450
    move-result-object v1

    .line 451
    sget-object v0, LX/KIW;->A00:LX/KIW;

    .line 453
    invoke-static {v1, v0}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 456
    move-result-object v1

    .line 457
    const/16 v0, 0x2b

    .line 459
    invoke-static {v8, v2, v12, v0}, LX/3XZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XZ;

    .line 462
    move-result-object v0

    .line 463
    invoke-static {v1, v0, v6}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 466
    move-result-object v0

    .line 467
    iput-object v0, v2, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;->A02:LX/0VK;

    .line 469
    goto :goto_1d9
    :try_end_1d6
    .catchall {:try_start_176 .. :try_end_1d6} :catchall_1d6

    .line 470
    :catchall_1d6
    move-exception v0

    .line 471
    monitor-exit v3

    .line 472
    throw v0

    .line 473
    :goto_1d9
    monitor-exit v3

    .line 474
    :cond_1da
    sget-object v2, LX/34f;->A00:Ljava/util/List;

    .line 476
    iget v1, v8, LX/2sR;->A00:I

    .line 478
    const/4 v0, 0x0

    .line 479
    iput-object v0, v9, LX/KPE;->A02:Ljava/lang/Object;

    .line 481
    iput-object v0, v9, LX/KPE;->A03:Ljava/lang/Object;

    .line 483
    iput v5, v9, LX/KPE;->A00:I

    .line 485
    iput-boolean v4, v9, LX/KPE;->A05:Z

    .line 487
    const/4 v0, 0x3

    .line 488
    iput v0, v9, LX/KPE;->A01:I

    .line 490
    invoke-static {v10, v11, v2, v9, v1}, Lcom/whatsapp/bot/agentspaces/repository/HatchBootstrapRequest;->A00(Lcom/whatsapp/bot/agentspaces/repository/HatchBootstrapRequest;LX/0DP;Ljava/util/List;LX/0ds;I)Ljava/lang/Object;

    .line 493
    move-result-object v0

    .line 494
    if-ne v0, v7, :cond_1fa

    .line 496
    return-object v7

    .line 497
    :cond_1f1
    const-string v0, "HatchBootstrapRequest/request skipping, linked status unknown"

    .line 499
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 502
    :cond_1f6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    move-result-object v0

    .line 506
    :cond_1fa
    return-object v0
.end method
