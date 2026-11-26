.class public final Lcom/whatsapp/bot/agentbrowser/impl/BrowserStreamTransportImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3az;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x24019

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/impl/BrowserStreamTransportImpl;->A02:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/impl/BrowserStreamTransportImpl;->A00:LX/05b;

    .line 18
    const v0, 0x102d9

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/impl/BrowserStreamTransportImpl;->A01:LX/05b;

    .line 27
    return-void
.end method

.method public static final A00(LX/7Bd;Lcom/whatsapp/bot/agentbrowser/impl/BrowserStreamTransportImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;JZ)Ljava/lang/Object;
    .registers 22

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v3, p5

    .line 3
    instance-of v0, v3, LX/KPQ;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, LX/KPQ;

    .line 10
    iget v1, v0, LX/KPQ;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v5, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object v8, p1

    .line 17
    if-eqz v0, :cond_b2

    .line 19
    move-object v11, v3

    .line 20
    check-cast v11, LX/KPQ;

    .line 22
    iget v2, v11, LX/KPQ;->A00:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v2, v1

    .line 28
    if-eqz v0, :cond_b2

    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v11, LX/KPQ;->A00:I

    .line 33
    :goto_21
    iget-object v4, v11, LX/KPQ;->A06:Ljava/lang/Object;

    .line 35
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v0, v11, LX/KPQ;->A00:I

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_42

    .line 43
    if-ne v0, v3, :cond_ea

    .line 45
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    :cond_30
    check-cast v4, LX/IxI;

    .line 50
    instance-of v0, v4, LX/IcO;

    .line 52
    if-eqz v0, :cond_b9

    .line 54
    check-cast v4, LX/IcO;

    .line 56
    iget v2, v4, LX/IcO;->A00:I

    .line 58
    iget-object v0, v4, LX/IcO;->A01:Ljava/lang/String;

    .line 60
    new-instance v1, LX/JQK;

    .line 62
    invoke-direct {v1, v2, v0}, LX/JQK;-><init>(ILjava/lang/String;)V

    .line 65
    return-object v1

    .line 66
    :cond_42
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 72
    move-object/from16 v10, p3

    .line 74
    invoke-static {v10, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 77
    invoke-static {p2}, Lcom/whatsapp/bot/agentbrowser/net/VmJsonReplyKt;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    const-string v0, "api/browser-task/"

    .line 83
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    move-result-object v0

    .line 87
    const-string v4, "/"

    .line 89
    invoke-static {v4, v10, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v4, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    if-eqz p0, :cond_b0

    .line 99
    sget-object v9, LX/05k;->A03:LX/05l;

    .line 101
    sget-object v7, LX/878;->A00:LX/878;

    .line 103
    iget v6, p0, LX/7Bd;->A02:I

    .line 105
    iget v5, p0, LX/7Bd;->A01:I

    .line 107
    iget v0, p0, LX/7Bd;->A00:F

    .line 109
    new-instance v4, Lcom/whatsapp/bot/agentbrowser/data/BrowserViewerJson;

    .line 111
    invoke-direct {v4, v6, v5, v0}, Lcom/whatsapp/bot/agentbrowser/data/BrowserViewerJson;-><init>(IIF)V

    .line 114
    new-instance v0, Lcom/whatsapp/bot/agentbrowser/data/BrowserViewerRequestJson;

    .line 116
    invoke-direct {v0, v4}, Lcom/whatsapp/bot/agentbrowser/data/BrowserViewerRequestJson;-><init>(Lcom/whatsapp/bot/agentbrowser/data/BrowserViewerJson;)V

    .line 119
    invoke-virtual {v9, v0, v7}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 122
    move-result-object p2

    .line 123
    :goto_7b
    const-string v0, "agent_browser_"

    .line 125
    invoke-static {v0, v10}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object p3

    .line 129
    new-instance v10, LX/JND;

    .line 131
    move-object/from16 p0, p4

    .line 133
    move-object v12, v10

    .line 134
    move/from16 p4, v3

    .line 136
    invoke-direct/range {v12 .. v17}, LX/JND;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 139
    iget-object v0, v8, Lcom/whatsapp/bot/agentbrowser/impl/BrowserStreamTransportImpl;->A01:LX/05b;

    .line 141
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 147
    sget-object v9, LX/7uW;->A00:LX/7uW;

    .line 149
    iput-object v2, v11, LX/KPQ;->A02:Ljava/lang/Object;

    .line 151
    iput-object v2, v11, LX/KPQ;->A03:Ljava/lang/Object;

    .line 153
    iput-object v2, v11, LX/KPQ;->A04:Ljava/lang/Object;

    .line 155
    iput-object v2, v11, LX/KPQ;->A05:Ljava/lang/Object;

    .line 157
    move/from16 p2, p8

    .line 159
    iput-boolean p2, v11, LX/KPQ;->A07:Z

    .line 161
    move-wide/from16 p0, p6

    .line 163
    iput-wide p0, v11, LX/KPQ;->A01:J

    .line 165
    iput v3, v11, LX/KPQ;->A00:I

    .line 167
    const/high16 v12, 0x100000

    .line 169
    invoke-virtual/range {v8 .. v15}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;->A08(LX/KfN;LX/JND;LX/0ds;IJZ)Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 173
    if-ne v4, v1, :cond_30

    .line 175
    return-object v1

    .line 176
    :cond_b0
    move-object p2, v2

    .line 177
    goto :goto_7b

    .line 178
    :cond_b2
    new-instance v11, LX/KPQ;

    .line 180
    invoke-direct {v11, p1, v3, v5}, LX/KPQ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 183
    goto/16 :goto_21

    .line 185
    :cond_b9
    sget-object v0, LX/IcP;->A00:LX/IcP;

    .line 187
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_e9

    .line 193
    instance-of v0, v4, LX/IcN;

    .line 195
    if-nez v0, :cond_e9

    .line 197
    sget-object v0, LX/IcS;->A00:LX/IcS;

    .line 199
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_e2

    .line 205
    sget-object v0, LX/IcR;->A00:LX/IcR;

    .line 207
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_e2

    .line 213
    sget-object v0, LX/IcQ;->A00:LX/IcQ;

    .line 215
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_e2

    .line 221
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 224
    move-result-object v0

    .line 225
    throw v0

    .line 226
    :cond_e2
    const/4 v1, -0x1

    .line 227
    new-instance v0, LX/JQK;

    .line 229
    invoke-direct {v0, v1, v2}, LX/JQK;-><init>(ILjava/lang/String;)V

    .line 232
    return-object v0

    .line 233
    :cond_e9
    return-object v2

    .line 234
    :cond_ea
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 237
    move-result-object v0

    .line 238
    throw v0
.end method

.method public static final A01(LX/7Bd;Lcom/whatsapp/bot/agentbrowser/impl/BrowserStreamTransportImpl;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v10, p2

    .line 2
    move/from16 v2, p5

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object/from16 v5, p4

    .line 7
    instance-of v0, v5, LX/3UI;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, v5

    .line 12
    check-cast v0, LX/3UI;

    .line 14
    iget v1, v0, LX/3UI;->$t:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v3, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    move-object/from16 v9, p1

    .line 22
    if-eqz v0, :cond_6e

    .line 24
    move-object v13, v5

    .line 25
    check-cast v13, LX/3UI;

    .line 27
    iget v4, v13, LX/3UI;->A00:I

    .line 29
    const/high16 v1, -0x80000000

    .line 31
    and-int v0, v4, v1

    .line 33
    if-eqz v0, :cond_6e

    .line 35
    sub-int/2addr v4, v1

    .line 36
    iput v4, v13, LX/3UI;->A00:I

    .line 38
    :goto_26
    iget-object v5, v13, LX/3UI;->A04:Ljava/lang/Object;

    .line 40
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 42
    iget v0, v13, LX/3UI;->A00:I

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v0, :cond_4f

    .line 47
    if-ne v0, v1, :cond_11d

    .line 49
    iget-boolean v2, v13, LX/3UI;->A05:Z

    .line 51
    iget-object v10, v13, LX/3UI;->A01:Ljava/lang/Object;

    .line 53
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    :cond_38
    check-cast v5, LX/JQK;

    .line 58
    if-eqz v5, :cond_11a

    .line 60
    iget v6, v5, LX/JQK;->A00:I

    .line 62
    iget-object v4, v5, LX/JQK;->A01:Ljava/lang/String;

    .line 64
    iget-object v0, v9, Lcom/whatsapp/bot/agentbrowser/impl/BrowserStreamTransportImpl;->A00:LX/05b;

    .line 66
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 69
    move-result-wide v8

    .line 70
    invoke-static {v10, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 73
    sget-object v0, LX/7Vx;->A01:Ljava/util/Set;

    .line 75
    const/4 v5, 0x0

    .line 76
    if-eqz v4, :cond_91

    .line 78
    goto :goto_74

    .line 79
    :cond_4f
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 82
    xor-int/lit8 v16, p5, 0x1

    .line 84
    iput-object v10, v13, LX/3UI;->A01:Ljava/lang/Object;

    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, v13, LX/3UI;->A02:Ljava/lang/Object;

    .line 89
    iput-object v0, v13, LX/3UI;->A03:Ljava/lang/Object;

    .line 91
    iput-boolean v2, v13, LX/3UI;->A05:Z

    .line 93
    iput v1, v13, LX/3UI;->A00:I

    .line 95
    const-string v12, "POST"

    .line 97
    const-wide/16 v14, 0x7530

    .line 99
    move-object/from16 v8, p0

    .line 101
    move-object/from16 v11, p3

    .line 103
    invoke-static/range {v8 .. v16}, Lcom/whatsapp/bot/agentbrowser/impl/BrowserStreamTransportImpl;->A00(LX/7Bd;Lcom/whatsapp/bot/agentbrowser/impl/BrowserStreamTransportImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;JZ)Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 107
    if-ne v5, v4, :cond_38

    .line 109
    return-object v4

    .line 110
    :cond_6e
    new-instance v13, LX/3UI;

    .line 112
    invoke-direct {v13, v9, v5, v3}, LX/3UI;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 115
    goto :goto_26

    .line 116
    :goto_74
    :try_start_74
    sget-object v3, LX/7Vx;->A00:LX/1Fq;

    .line 118
    iget v0, v3, LX/1Fq;->A00:I
    :try_end_78
    .catch Ljava/lang/IllegalArgumentException; {:try_start_74 .. :try_end_78} :catch_8f

    .line 120
    :try_start_78
    invoke-static {v4, v0}, LX/5UN;->A0a(Ljava/lang/String;I)Ljava/lang/Object;

    .line 123
    move-result-object v0
    :try_end_7c
    .catch Lorg/json/JSONException; {:try_start_78 .. :try_end_7c} :catch_89
    .catch Ljava/lang/IllegalArgumentException; {:try_start_78 .. :try_end_7c} :catch_8f

    .line 124
    :try_start_7c
    iget-object v4, v3, LX/1Fq;->A01:LX/05k;

    .line 126
    invoke-static {v0}, LX/1Fj;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 129
    move-result-object v3

    .line 130
    sget-object v0, LX/86v;->A00:LX/86v;

    .line 132
    invoke-virtual {v4, v0, v3}, LX/05k;->A01(LX/0uW;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    goto :goto_8f
    :try_end_89
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7c .. :try_end_89} :catch_8f

    .line 137
    :catch_89
    move-exception v0

    .line 138
    :try_start_8a
    invoke-static {v0}, LX/5UM;->A19(Ljava/lang/Throwable;)LX/IwY;

    .line 141
    move-result-object v0

    .line 142
    throw v0
    :try_end_8f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8a .. :try_end_8f} :catch_8f

    .line 143
    :catch_8f
    :goto_8f
    check-cast v5, Lcom/whatsapp/bot/agentbrowser/data/BrowserControlEnvelopeJson;

    .line 145
    :cond_91
    sget-object v0, LX/6sg;->A00:Ljava/util/Set;

    .line 147
    invoke-static {v0, v6}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_c4

    .line 153
    const/16 v0, 0x199

    .line 155
    if-ne v6, v0, :cond_c9

    .line 157
    if-eqz v5, :cond_c7

    .line 159
    iget-object v0, v5, Lcom/whatsapp/bot/agentbrowser/data/BrowserControlEnvelopeJson;->A01:Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskErrorJson;

    .line 161
    if-eqz v0, :cond_c7

    .line 163
    iget-object v0, v0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskErrorJson;->A01:Ljava/lang/String;

    .line 165
    if-eqz v0, :cond_c7

    .line 167
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_c7

    .line 173
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    :goto_b1
    const-string v0, "invalid_state"

    .line 179
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_c4

    .line 185
    const-string/jumbo v0, "target_binding_unavailable"

    .line 188
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_117

    .line 194
    if-eqz v2, :cond_11a

    .line 196
    :cond_c4
    sget-object v0, LX/7uE;->A00:LX/7uE;

    .line 198
    return-object v0

    .line 199
    :cond_c7
    const/4 v1, 0x0

    .line 200
    goto :goto_b1

    .line 201
    :cond_c9
    const/16 v0, 0xc8

    .line 203
    if-ne v6, v0, :cond_11a

    .line 205
    if-eqz v5, :cond_11a

    .line 207
    iget-boolean v0, v5, Lcom/whatsapp/bot/agentbrowser/data/BrowserControlEnvelopeJson;->A02:Z

    .line 209
    if-ne v0, v1, :cond_11a

    .line 211
    iget-object v0, v5, Lcom/whatsapp/bot/agentbrowser/data/BrowserControlEnvelopeJson;->A00:Lcom/whatsapp/bot/agentbrowser/data/BrowserControlGrantJson;

    .line 213
    if-eqz v0, :cond_11a

    .line 215
    iget-object v7, v0, Lcom/whatsapp/bot/agentbrowser/data/BrowserControlGrantJson;->A00:Lcom/whatsapp/bot/agentbrowser/data/BrowserControlLeaseJson;

    .line 217
    if-eqz v7, :cond_11a

    .line 219
    iget-object v0, v7, Lcom/whatsapp/bot/agentbrowser/data/BrowserControlLeaseJson;->A02:Ljava/lang/String;

    .line 221
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 228
    move-result v0

    .line 229
    if-lez v0, :cond_11a

    .line 231
    iget-wide v4, v7, Lcom/whatsapp/bot/agentbrowser/data/BrowserControlLeaseJson;->A00:J

    .line 233
    const-wide/16 v1, 0x0

    .line 235
    cmp-long v0, v4, v1

    .line 237
    if-lez v0, :cond_11a

    .line 239
    new-instance v3, LX/7A1;

    .line 241
    invoke-direct {v3, v6, v4, v5}, LX/7A1;-><init>(Ljava/lang/String;J)V

    .line 244
    iget-object v0, v7, Lcom/whatsapp/bot/agentbrowser/data/BrowserControlLeaseJson;->A01:Ljava/lang/String;

    .line 246
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    const-string/jumbo v0, "user"

    .line 253
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_117

    .line 259
    iget-object v0, v3, LX/7A1;->A01:Ljava/lang/String;

    .line 261
    invoke-static {v0, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_117

    .line 267
    iget-wide v1, v3, LX/7A1;->A00:J

    .line 269
    cmp-long v0, v1, v8

    .line 271
    if-lez v0, :cond_11a

    .line 273
    new-instance v0, LX/7uC;

    .line 275
    invoke-direct {v0, v3}, LX/7uC;-><init>(LX/7A1;)V

    .line 278
    return-object v0

    .line 279
    :cond_117
    sget-object v0, LX/7uD;->A00:LX/7uD;

    .line 281
    return-object v0

    .line 282
    :cond_11a
    sget-object v0, LX/7uF;->A00:LX/7uF;

    .line 284
    return-object v0

    .line 285
    :cond_11d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 288
    move-result-object v0

    .line 289
    throw v0
.end method


# virtual methods
.method public A02(LX/7Bd;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object v6, p2

    .line 1
    const/4 v3, 0x3

    .line 2
    move-object/from16 v4, p3

    .line 4
    instance-of v0, v4, LX/8DR;

    .line 6
    move-object v5, p0

    .line 7
    if-eqz v0, :cond_4a

    .line 9
    move-object v9, v4

    .line 10
    check-cast v9, LX/8DR;

    .line 12
    iget v0, v9, LX/8DR;->$t:I

    .line 14
    if-ne v0, v3, :cond_4a

    .line 16
    iget v2, v9, LX/8DR;->A00:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_4a

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v9, LX/8DR;->A00:I

    .line 27
    :goto_1b
    iget-object v2, v9, LX/8DR;->A03:Ljava/lang/Object;

    .line 29
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v0, v9, LX/8DR;->A00:I

    .line 33
    const/4 v12, 0x1

    .line 34
    if-eqz v0, :cond_32

    .line 36
    if-ne v0, v12, :cond_96

    .line 38
    iget-object v6, v9, LX/8DR;->A01:Ljava/lang/Object;

    .line 40
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    check-cast v2, LX/JQK;

    .line 45
    if-nez v2, :cond_50

    .line 47
    sget-object v0, LX/7NP;->A00:LX/7NP;

    .line 49
    return-object v0

    .line 50
    :cond_32
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    iput-object p2, v9, LX/8DR;->A01:Ljava/lang/Object;

    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, v9, LX/8DR;->A02:Ljava/lang/Object;

    .line 58
    iput v12, v9, LX/8DR;->A00:I

    .line 60
    const-string v7, "present"

    .line 62
    const-string v8, "POST"

    .line 64
    const-wide/16 v10, 0x7530

    .line 66
    move-object v4, p1

    .line 67
    invoke-static/range {v4 .. v12}, Lcom/whatsapp/bot/agentbrowser/impl/BrowserStreamTransportImpl;->A00(LX/7Bd;Lcom/whatsapp/bot/agentbrowser/impl/BrowserStreamTransportImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;JZ)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    if-ne v2, v1, :cond_2b

    .line 73
    return-object v1

    .line 74
    :cond_4a
    new-instance v9, LX/8DR;

    .line 76
    invoke-direct {v9, p0, v4, v3}, LX/8DR;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 79
    goto :goto_1b

    .line 80
    :cond_50
    iget v3, v2, LX/JQK;->A00:I

    .line 82
    iget-object v0, v2, LX/JQK;->A01:Ljava/lang/String;

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 88
    invoke-static {v0}, LX/7Vx;->A00(Ljava/lang/String;)Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskEnvelopeJson;

    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/6sg;->A00:Ljava/util/Set;

    .line 94
    invoke-static {v0, v3}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_67

    .line 100
    sget-object v0, LX/7NL;->A00:LX/7NL;

    .line 102
    return-object v0

    .line 103
    :cond_67
    const/16 v0, 0xc8

    .line 105
    if-ne v3, v0, :cond_82

    .line 107
    if-eqz v1, :cond_93

    .line 109
    iget-boolean v0, v1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskEnvelopeJson;->A02:Z

    .line 111
    if-ne v0, v12, :cond_84

    .line 113
    iget-object v0, v1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskEnvelopeJson;->A01:Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskSnapshotJson;

    .line 115
    if-eqz v0, :cond_80

    .line 117
    iget-object v0, v0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskSnapshotJson;->A00:Ljava/lang/String;

    .line 119
    :goto_77
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_93

    .line 125
    sget-object v0, LX/7NM;->A00:LX/7NM;

    .line 127
    return-object v0

    .line 128
    :cond_80
    const/4 v0, 0x0

    .line 129
    goto :goto_77

    .line 130
    :cond_82
    if-eqz v1, :cond_93

    .line 132
    :cond_84
    iget-object v0, v1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskEnvelopeJson;->A00:Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskErrorJson;

    .line 134
    if-eqz v0, :cond_93

    .line 136
    iget-object v0, v0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskErrorJson;->A00:Ljava/lang/Boolean;

    .line 138
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_93

    .line 144
    sget-object v0, LX/7NN;->A00:LX/7NN;

    .line 146
    return-object v0

    .line 147
    :cond_93
    sget-object v0, LX/7NO;->A00:LX/7NO;

    .line 149
    return-object v0

    .line 150
    :cond_96
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 153
    move-result-object v0

    .line 154
    throw v0
.end method

.method public A03(LX/7Bd;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/4 v3, 0x4

    .line 1
    move-object/from16 v4, p3

    .line 3
    instance-of v0, v4, LX/8DR;

    .line 5
    move-object v5, p0

    .line 6
    if-eqz v0, :cond_55

    .line 8
    move-object v9, v4

    .line 9
    check-cast v9, LX/8DR;

    .line 11
    iget v0, v9, LX/8DR;->$t:I

    .line 13
    if-ne v0, v3, :cond_55

    .line 15
    iget v2, v9, LX/8DR;->A00:I

    .line 17
    const/high16 v1, -0x80000000

    .line 19
    and-int v0, v2, v1

    .line 21
    if-eqz v0, :cond_55

    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v9, LX/8DR;->A00:I

    .line 26
    :goto_1a
    iget-object v2, v9, LX/8DR;->A03:Ljava/lang/Object;

    .line 28
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 30
    iget v0, v9, LX/8DR;->A00:I

    .line 32
    const/4 v12, 0x1

    .line 33
    if-eqz v0, :cond_3f

    .line 35
    if-ne v0, v12, :cond_5b

    .line 37
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    check-cast v2, LX/JQK;

    .line 42
    if-eqz v2, :cond_39

    .line 44
    iget v2, v2, LX/JQK;->A00:I

    .line 46
    sget-object v0, LX/6re;->A00:LX/0VG;

    .line 48
    iget v1, v0, LX/0VE;->A00:I

    .line 50
    iget v0, v0, LX/0VE;->A01:I

    .line 52
    if-gt v2, v0, :cond_39

    .line 54
    const/4 v0, 0x1

    .line 55
    if-le v1, v2, :cond_3a

    .line 57
    :cond_39
    const/4 v0, 0x0

    .line 58
    :cond_3a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3f
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    invoke-static {v9, v12}, LX/8DR;->A01(LX/8DR;I)V

    .line 69
    const-string/jumbo v7, "viewer"

    .line 72
    const-string v8, "PATCH"

    .line 74
    const-wide/16 v10, 0x7530

    .line 76
    move-object v4, p1

    .line 77
    move-object v6, p2

    .line 78
    invoke-static/range {v4 .. v12}, Lcom/whatsapp/bot/agentbrowser/impl/BrowserStreamTransportImpl;->A00(LX/7Bd;Lcom/whatsapp/bot/agentbrowser/impl/BrowserStreamTransportImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;JZ)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    if-ne v2, v1, :cond_28

    .line 84
    return-object v1

    .line 85
    :cond_55
    new-instance v9, LX/8DR;

    .line 87
    invoke-direct {v9, p0, v4, v3}, LX/8DR;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 90
    goto :goto_1a

    .line 91
    :cond_5b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 94
    move-result-object v0

    .line 95
    throw v0
.end method

.method public A04(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p2, LX/8DM;

    .line 3
    move-object v4, p0

    .line 4
    if-eqz v0, :cond_5e

    .line 6
    move-object v8, p2

    .line 7
    check-cast v8, LX/8DM;

    .line 9
    iget v0, v8, LX/8DM;->$t:I

    .line 11
    if-ne v0, v3, :cond_5e

    .line 13
    iget v2, v8, LX/8DM;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_5e

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v8, LX/8DM;->A00:I

    .line 24
    :goto_18
    iget-object v2, v8, LX/8DM;->A02:Ljava/lang/Object;

    .line 26
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v8, LX/8DM;->A00:I

    .line 30
    const/4 v11, 0x1

    .line 31
    if-eqz v0, :cond_47

    .line 33
    if-ne v0, v11, :cond_64

    .line 35
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v2, LX/JQK;

    .line 40
    if-eqz v2, :cond_45

    .line 42
    iget v2, v2, LX/JQK;->A00:I

    .line 44
    sget-object v0, LX/6re;->A00:LX/0VG;

    .line 46
    iget v1, v0, LX/0VE;->A00:I

    .line 48
    iget v0, v0, LX/0VE;->A01:I

    .line 50
    if-gt v2, v0, :cond_3c

    .line 52
    if-gt v1, v2, :cond_3c

    .line 54
    :goto_36
    const/4 v0, 0x1

    .line 55
    :goto_37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3c
    sget-object v0, LX/6sg;->A00:Ljava/util/Set;

    .line 62
    invoke-static {v0, v2}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_45

    .line 68
    goto :goto_36

    .line 69
    :cond_45
    const/4 v0, 0x0

    .line 70
    goto :goto_37

    .line 71
    :cond_47
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 74
    const/4 v3, 0x0

    .line 75
    iput-object v3, v8, LX/8DM;->A01:Ljava/lang/Object;

    .line 77
    iput v11, v8, LX/8DM;->A00:I

    .line 79
    const-string v6, "release"

    .line 81
    const-wide/32 v9, 0x15f90

    .line 84
    const-string v7, "POST"

    .line 86
    move-object v5, p1

    .line 87
    invoke-static/range {v3 .. v11}, Lcom/whatsapp/bot/agentbrowser/impl/BrowserStreamTransportImpl;->A00(LX/7Bd;Lcom/whatsapp/bot/agentbrowser/impl/BrowserStreamTransportImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;JZ)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    if-ne v2, v1, :cond_26

    .line 93
    return-object v1

    .line 94
    :cond_5e
    new-instance v8, LX/8DM;

    .line 96
    invoke-direct {v8, p0, p2, v3}, LX/8DM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 99
    goto :goto_18

    .line 100
    :cond_64
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 103
    move-result-object v0

    .line 104
    throw v0
.end method

.method public A05(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p2, LX/8DM;

    .line 3
    move-object v4, p0

    .line 4
    if-eqz v0, :cond_62

    .line 6
    move-object v8, p2

    .line 7
    check-cast v8, LX/8DM;

    .line 9
    iget v0, v8, LX/8DM;->$t:I

    .line 11
    if-ne v0, v3, :cond_62

    .line 13
    iget v2, v8, LX/8DM;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_62

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v8, LX/8DM;->A00:I

    .line 24
    :goto_18
    iget-object v3, v8, LX/8DM;->A02:Ljava/lang/Object;

    .line 26
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v8, LX/8DM;->A00:I

    .line 30
    const/4 v11, 0x1

    .line 31
    if-eqz v0, :cond_4b

    .line 33
    if-ne v0, v11, :cond_90

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v3, LX/JQK;

    .line 40
    if-eqz v3, :cond_8d

    .line 42
    iget v2, v3, LX/JQK;->A00:I

    .line 44
    iget-object v0, v3, LX/JQK;->A01:Ljava/lang/String;

    .line 46
    invoke-static {v0}, LX/7Vx;->A00(Ljava/lang/String;)Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskEnvelopeJson;

    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/6sg;->A00:Ljava/util/Set;

    .line 52
    invoke-static {v0, v2}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_48

    .line 58
    const/16 v0, 0x199

    .line 60
    if-eq v2, v0, :cond_48

    .line 62
    const/16 v0, 0xc8

    .line 64
    if-ne v2, v0, :cond_68

    .line 66
    if-eqz v1, :cond_8d

    .line 68
    iget-boolean v0, v1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskEnvelopeJson;->A02:Z

    .line 70
    if-ne v0, v11, :cond_6a

    .line 72
    :cond_48
    sget-object v0, LX/7NS;->A00:LX/7NS;

    .line 74
    return-object v0

    .line 75
    :cond_4b
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 78
    const/4 v3, 0x0

    .line 79
    iput-object v3, v8, LX/8DM;->A01:Ljava/lang/Object;

    .line 81
    iput v11, v8, LX/8DM;->A00:I

    .line 83
    const-string v6, "stop"

    .line 85
    const-wide/32 v9, 0x15f90

    .line 88
    const-string v7, "POST"

    .line 90
    move-object v5, p1

    .line 91
    invoke-static/range {v3 .. v11}, Lcom/whatsapp/bot/agentbrowser/impl/BrowserStreamTransportImpl;->A00(LX/7Bd;Lcom/whatsapp/bot/agentbrowser/impl/BrowserStreamTransportImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;JZ)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    if-ne v3, v1, :cond_26

    .line 97
    return-object v1

    .line 98
    :cond_62
    new-instance v8, LX/8DM;

    .line 100
    invoke-direct {v8, p0, p2, v3}, LX/8DM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 103
    goto :goto_18

    .line 104
    :cond_68
    if-eqz v1, :cond_8b

    .line 106
    :cond_6a
    iget-object v0, v1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskEnvelopeJson;->A00:Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskErrorJson;

    .line 108
    if-eqz v0, :cond_8b

    .line 110
    iget-object v0, v0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskErrorJson;->A01:Ljava/lang/String;

    .line 112
    if-eqz v0, :cond_8b

    .line 114
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_8b

    .line 120
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    :goto_7c
    const/16 v0, 0x1f7

    .line 126
    if-ne v2, v0, :cond_8d

    .line 128
    sget-object v0, LX/6sg;->A01:Ljava/util/Set;

    .line 130
    invoke-static {v0, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8d

    .line 136
    sget-object v0, LX/7NR;->A00:LX/7NR;

    .line 138
    return-object v0

    .line 139
    :cond_8b
    const/4 v1, 0x0

    .line 140
    goto :goto_7c

    .line 141
    :cond_8d
    sget-object v0, LX/7NQ;->A00:LX/7NQ;

    .line 143
    return-object v0

    .line 144
    :cond_90
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 147
    move-result-object v0

    .line 148
    throw v0
.end method

.method public BeP()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/impl/BrowserStreamTransportImpl;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->BeP()V

    .line 11
    return-void
.end method

.method public Cpw()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/impl/BrowserStreamTransportImpl;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->Cpw()V

    .line 11
    return-void
.end method
