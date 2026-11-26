.class public final Lcom/whatsapp/infra/acsohai/AcsOhaiFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/JTw;

.field public final A02:LX/JeT;

.field public final A03:Lcom/whatsapp/infra/acsohai/AcsTokenRepository;

.field public final A04:LX/JCl;

.field public final A05:Ljava/util/Random;


# direct methods
.method public synthetic constructor <init>(LX/JTw;LX/JeT;Lcom/whatsapp/infra/acsohai/AcsTokenRepository;LX/JCl;)V
    .registers 6

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 5
    invoke-static {p3, p4, p1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p3, p0, Lcom/whatsapp/infra/acsohai/AcsOhaiFetcher;->A03:Lcom/whatsapp/infra/acsohai/AcsTokenRepository;

    .line 13
    iput-object p4, p0, Lcom/whatsapp/infra/acsohai/AcsOhaiFetcher;->A04:LX/JCl;

    .line 15
    iput-object p1, p0, Lcom/whatsapp/infra/acsohai/AcsOhaiFetcher;->A01:LX/JTw;

    .line 17
    iput-object p2, p0, Lcom/whatsapp/infra/acsohai/AcsOhaiFetcher;->A02:LX/JeT;

    .line 19
    iput-object v0, p0, Lcom/whatsapp/infra/acsohai/AcsOhaiFetcher;->A05:Ljava/util/Random;

    .line 21
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/infra/acsohai/AcsOhaiFetcher;->A00:LX/05b;

    .line 27
    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/acsohai/AcsOhaiFetcher;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/16 v3, 0x11

    .line 2
    instance-of v0, p2, LX/KQY;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/KQY;

    .line 9
    iget v1, v0, LX/KQY;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2f

    .line 17
    move-object v4, p2

    .line 18
    check-cast v4, LX/KQY;

    .line 20
    iget v2, v4, LX/KQY;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2f

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/KQY;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v4, LX/KQY;->A05:Ljava/lang/Object;

    .line 33
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v4, LX/KQY;->A00:I

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v0, :cond_3a

    .line 41
    if-eq v0, v3, :cond_4c

    .line 43
    if-ne v0, v5, :cond_35

    .line 45
    goto/16 :goto_e8

    .line 47
    :cond_2f
    new-instance v4, LX/KQY;

    .line 49
    invoke-direct {v4, p0, p2, v3}, LX/KQY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 52
    goto :goto_1f

    .line 53
    :cond_35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    iget-object v1, p0, Lcom/whatsapp/infra/acsohai/AcsOhaiFetcher;->A03:Lcom/whatsapp/infra/acsohai/AcsTokenRepository;

    .line 63
    iget-object v0, p0, Lcom/whatsapp/infra/acsohai/AcsOhaiFetcher;->A01:LX/JTw;

    .line 65
    iput-object p1, v4, LX/KQY;->A01:Ljava/lang/Object;

    .line 67
    iput v3, v4, LX/KQY;->A00:I

    .line 69
    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/infra/acsohai/AcsTokenRepository;->A06(LX/JTw;LX/0ds;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    if-ne v1, v2, :cond_51

    .line 75
    return-object v2

    .line 76
    :cond_4c
    iget-object p1, v4, LX/KQY;->A01:Ljava/lang/Object;

    .line 78
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 81
    :cond_51
    check-cast v1, LX/Kgp;

    .line 83
    instance-of v0, v1, LX/K8L;

    .line 85
    if-eqz v0, :cond_103

    .line 87
    check-cast v1, LX/K8L;

    .line 89
    iget-object v8, v1, LX/K8L;->A00:LX/JR3;

    .line 91
    iget-object v1, v8, LX/JR3;->A01:Ljava/lang/String;

    .line 93
    new-instance v6, LX/Jit;

    .line 95
    invoke-direct {v6}, LX/Jit;-><init>()V

    .line 98
    const/4 v0, 0x5

    .line 99
    new-array v7, v0, [LX/08V;

    .line 101
    const-string v0, "acs_token"

    .line 103
    invoke-static {v0, v1, v7}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 106
    iget-object v3, p0, Lcom/whatsapp/infra/acsohai/AcsOhaiFetcher;->A01:LX/JTw;

    .line 108
    iget-object v9, v3, LX/JTw;->A03:Ljava/lang/String;

    .line 110
    const-string v0, "acs_project"

    .line 112
    invoke-static {v0, v9, v7}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 115
    const-string v1, "app_id"

    .line 117
    sget-object v0, LX/0fO;->A0G:Ljava/lang/String;

    .line 119
    invoke-static {v1, v0, v7, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 122
    iget-object v10, v3, LX/JTw;->A04:Ljava/lang/String;

    .line 124
    const-string v0, "doc_id"

    .line 126
    invoke-static {v0, v10, v7}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 129
    const-string v0, "variables"

    .line 131
    invoke-static {v0, p1, v7}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 134
    invoke-static {v7}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 141
    move-result-object v1

    .line 142
    :goto_8e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_98

    .line 148
    invoke-static {v6, v1}, LX/Jit;->A01(LX/Jit;Ljava/util/Iterator;)V

    .line 151
    goto :goto_8e

    .line 152
    :cond_98
    invoke-virtual {v6}, LX/Jit;->A02()Ljava/lang/String;

    .line 155
    move-result-object v7

    .line 156
    const/4 v0, 0x3

    .line 157
    new-array v1, v0, [LX/08V;

    .line 159
    const-string v0, "X-FB-Friendly-Name"

    .line 161
    invoke-static {v0, v10, v1}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 164
    const-string v0, "x-acs-project-name"

    .line 166
    invoke-static {v0, v9, v1}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 169
    const-string v0, "Content-Type"

    .line 171
    invoke-static {v0, v7, v1, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 174
    invoke-static {v1}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 177
    move-result-object v9

    .line 178
    iget-object v1, v8, LX/JR3;->A00:Ljava/lang/String;

    .line 180
    if-eqz v1, :cond_bb

    .line 182
    const-string v0, "x-acs-configid"

    .line 184
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_bb
    :try_start_bb
    iget-object v0, p0, Lcom/whatsapp/infra/acsohai/AcsOhaiFetcher;->A04:LX/JCl;

    .line 189
    invoke-virtual {v6}, LX/Jit;->A04()[B

    .line 192
    move-result-object p0

    .line 193
    invoke-static {v4, v5}, LX/KQY;->A03(LX/KQY;I)V

    .line 196
    invoke-static {v4}, LX/CyV;->A0t(LX/0ds;)LX/0hA;

    .line 199
    move-result-object v1

    .line 200
    iget-object v0, v0, LX/JCl;->A00:LX/05b;

    .line 202
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 205
    move-result-object v5

    .line 206
    check-cast v5, LX/JiY;

    .line 208
    const-string v8, "https://acs.whatsapp.com/graphql"

    .line 210
    sget-object v6, LX/Iu7;->A03:LX/Iu7;

    .line 212
    iget-object v7, v3, LX/JTw;->A01:LX/Iug;

    .line 214
    const/16 v0, 0x2c

    .line 216
    invoke-static {v1, v0}, LX/KI5;->A00(Ljava/lang/Object;I)LX/KI5;

    .line 219
    move-result-object v10

    .line 220
    const/16 p1, 0x28

    .line 222
    invoke-virtual/range {v5 .. v12}, LX/JiY;->A02(LX/Iu7;LX/Iug;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;[BI)V

    .line 225
    invoke-virtual {v1}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    if-ne v1, v2, :cond_eb

    .line 231
    return-object v2

    .line 232
    :goto_e8
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 235
    :cond_eb
    check-cast v1, LX/Kgo;

    .line 237
    return-object v1
    :try_end_ee
    .catch Ljava/util/concurrent/CancellationException; {:try_start_bb .. :try_end_ee} :catch_101
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_ee} :catch_ee

    .line 238
    :catch_ee
    move-exception v1

    .line 239
    const-string v0, "AcsOhaiFetcher/OHAI send failed"

    .line 241
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    move-result-object v2

    .line 250
    const/4 v1, 0x0

    .line 251
    new-instance v0, LX/K8K;

    .line 253
    invoke-direct {v0, v3, v1, v2}, LX/K8K;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 256
    return-object v0

    .line 257
    :catch_101
    move-exception v0

    .line 258
    throw v0

    .line 259
    :cond_103
    instance-of v0, v1, LX/K8M;

    .line 261
    if-eqz v0, :cond_114

    .line 263
    check-cast v1, LX/K8M;

    .line 265
    iget-object v3, v1, LX/K8M;->A01:Ljava/lang/Integer;

    .line 267
    iget-object v2, v1, LX/K8M;->A00:Ljava/lang/Integer;

    .line 269
    const/4 v1, 0x0

    .line 270
    new-instance v0, LX/K8K;

    .line 272
    invoke-direct {v0, v3, v2, v1}, LX/K8K;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 275
    return-object v0

    .line 276
    :cond_114
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 279
    move-result-object v0

    .line 280
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v9, p1

    .line 2
    const/4 v3, 0x6

    .line 3
    move-object/from16 v4, p2

    .line 5
    instance-of v0, v4, LX/KQT;

    .line 7
    move-object/from16 v8, p0

    .line 9
    if-eqz v0, :cond_34

    .line 11
    move-object v7, v4

    .line 12
    check-cast v7, LX/KQT;

    .line 14
    iget v0, v7, LX/KQT;->$t:I

    .line 16
    if-ne v0, v3, :cond_34

    .line 18
    iget v2, v7, LX/KQT;->A01:I

    .line 20
    const/high16 v1, -0x80000000

    .line 22
    and-int v0, v2, v1

    .line 24
    if-eqz v0, :cond_34

    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v7, LX/KQT;->A01:I

    .line 29
    :goto_1d
    iget-object v1, v7, LX/KQT;->A06:Ljava/lang/Object;

    .line 31
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 33
    iget v0, v7, LX/KQT;->A01:I

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_3a

    .line 41
    if-eq v0, v3, :cond_72

    .line 43
    if-eq v0, v4, :cond_52

    .line 45
    if-eq v0, v5, :cond_52

    .line 47
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_34
    new-instance v7, LX/KQT;

    .line 54
    invoke-direct {v7, v8, v4, v3}, LX/KQT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 57
    goto :goto_1d

    .line 58
    :cond_3a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    iget-object v14, v8, Lcom/whatsapp/infra/acsohai/AcsOhaiFetcher;->A05:Ljava/util/Random;

    .line 63
    iget-object v0, v8, Lcom/whatsapp/infra/acsohai/AcsOhaiFetcher;->A02:LX/JeT;

    .line 65
    iget-wide v15, v0, LX/JeT;->A02:J

    .line 67
    iget-wide v10, v0, LX/JeT;->A01:J

    .line 69
    iget-wide v0, v0, LX/JeT;->A00:J

    .line 71
    new-instance v13, LX/1JK;

    .line 73
    move-wide/from16 v17, v10

    .line 75
    move-wide/from16 v19, v0

    .line 77
    invoke-direct/range {v13 .. v20}, LX/1JK;-><init>(Ljava/util/Random;JJJ)V

    .line 80
    const/4 v11, 0x0

    .line 81
    goto :goto_5e

    .line 82
    :cond_52
    iget v11, v7, LX/KQT;->A00:I

    .line 84
    iget-object v13, v7, LX/KQT;->A03:Ljava/lang/Object;

    .line 86
    check-cast v13, LX/1JK;

    .line 88
    iget-object v0, v7, LX/KQT;->A02:Ljava/lang/Object;

    .line 90
    invoke-static {v0, v1}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v9

    .line 94
    :cond_5e
    :goto_5e
    iput-object v9, v7, LX/KQT;->A02:Ljava/lang/Object;

    .line 96
    iput-object v13, v7, LX/KQT;->A03:Ljava/lang/Object;

    .line 98
    const/4 v0, 0x0

    .line 99
    iput-object v0, v7, LX/KQT;->A04:Ljava/lang/Object;

    .line 101
    iput-object v0, v7, LX/KQT;->A05:Ljava/lang/Object;

    .line 103
    iput v11, v7, LX/KQT;->A00:I

    .line 105
    iput v3, v7, LX/KQT;->A01:I

    .line 107
    invoke-static {v8, v9, v7}, Lcom/whatsapp/infra/acsohai/AcsOhaiFetcher;->A00(Lcom/whatsapp/infra/acsohai/AcsOhaiFetcher;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    if-ne v1, v6, :cond_7e

    .line 113
    :cond_71
    return-object v6

    .line 114
    :cond_72
    iget v11, v7, LX/KQT;->A00:I

    .line 116
    iget-object v13, v7, LX/KQT;->A03:Ljava/lang/Object;

    .line 118
    check-cast v13, LX/1JK;

    .line 120
    iget-object v0, v7, LX/KQT;->A02:Ljava/lang/Object;

    .line 122
    invoke-static {v0, v1}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object v9

    .line 126
    :cond_7e
    check-cast v1, LX/Kgo;

    .line 128
    instance-of v0, v1, LX/K8J;

    .line 130
    if-eqz v0, :cond_e3

    .line 132
    move-object v0, v1

    .line 133
    check-cast v0, LX/K8J;

    .line 135
    iget-object v0, v0, LX/K8J;->A00:Lcom/whatsapp/infra/ohai/HttpResponse;

    .line 137
    iget-short v10, v0, Lcom/whatsapp/infra/ohai/HttpResponse;->statusCode:S

    .line 139
    const/16 v0, 0x191

    .line 141
    if-ne v10, v0, :cond_100

    .line 143
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 145
    :goto_91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 148
    move-result v0

    .line 149
    if-eq v0, v2, :cond_b0

    .line 151
    const-string v12, ")"

    .line 153
    if-eq v0, v3, :cond_be

    .line 155
    iget-object v0, v8, Lcom/whatsapp/infra/acsohai/AcsOhaiFetcher;->A00:LX/05b;

    .line 157
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_b1

    .line 163
    iget-object v0, v8, Lcom/whatsapp/infra/acsohai/AcsOhaiFetcher;->A01:LX/JTw;

    .line 165
    iget-object v2, v0, LX/JTw;->A03:Ljava/lang/String;

    .line 167
    const-string v0, "AcsOhaiFetcher/no network, not retrying ("

    .line 169
    :goto_a9
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v2, v12, v0}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 176
    :cond_b0
    return-object v1

    .line 177
    :cond_b1
    invoke-virtual {v13}, LX/1JK;->A01()Ljava/lang/Long;

    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_118

    .line 183
    iget-object v0, v8, Lcom/whatsapp/infra/acsohai/AcsOhaiFetcher;->A01:LX/JTw;

    .line 185
    iget-object v2, v0, LX/JTw;->A03:Ljava/lang/String;

    .line 187
    const-string v0, "AcsOhaiFetcher/retry budget exhausted ("

    .line 189
    goto :goto_a9

    .line 190
    :cond_be
    if-nez v11, :cond_b0

    .line 192
    iget-object v10, v8, Lcom/whatsapp/infra/acsohai/AcsOhaiFetcher;->A01:LX/JTw;

    .line 194
    iget-object v1, v10, LX/JTw;->A03:Ljava/lang/String;

    .line 196
    const-string v0, "AcsOhaiFetcher/ACS token rejected, resetting and retrying ("

    .line 198
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v1, v12, v0}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 205
    iget-object v1, v8, Lcom/whatsapp/infra/acsohai/AcsOhaiFetcher;->A03:Lcom/whatsapp/infra/acsohai/AcsTokenRepository;

    .line 207
    iput-object v9, v7, LX/KQT;->A02:Ljava/lang/Object;

    .line 209
    iput-object v13, v7, LX/KQT;->A03:Ljava/lang/Object;

    .line 211
    const/4 v0, 0x0

    .line 212
    iput-object v0, v7, LX/KQT;->A04:Ljava/lang/Object;

    .line 214
    iput v3, v7, LX/KQT;->A00:I

    .line 216
    iput v4, v7, LX/KQT;->A01:I

    .line 218
    invoke-virtual {v1, v10, v7}, Lcom/whatsapp/infra/acsohai/AcsTokenRepository;->A07(LX/JTw;LX/0ds;)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    if-eq v0, v6, :cond_71

    .line 224
    const/4 v11, 0x1

    .line 225
    goto/16 :goto_5e

    .line 227
    :cond_e3
    instance-of v0, v1, LX/K8K;

    .line 229
    if-eqz v0, :cond_130

    .line 231
    move-object v0, v1

    .line 232
    check-cast v0, LX/K8K;

    .line 234
    iget-object v0, v0, LX/K8K;->A01:Ljava/lang/Integer;

    .line 236
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 239
    move-result v10

    .line 240
    if-eq v10, v5, :cond_110

    .line 242
    const/4 v0, 0x4

    .line 243
    if-eq v10, v0, :cond_110

    .line 245
    if-eq v10, v2, :cond_110

    .line 247
    if-eq v10, v3, :cond_110

    .line 249
    if-eq v10, v4, :cond_110

    .line 251
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 254
    move-result-object v0

    .line 255
    throw v0

    .line 256
    :cond_100
    const/16 v0, 0x198

    .line 258
    if-eq v10, v0, :cond_110

    .line 260
    const/16 v0, 0x1ad

    .line 262
    if-eq v10, v0, :cond_110

    .line 264
    const/16 v0, 0x1f4

    .line 266
    if-gt v0, v10, :cond_114

    .line 268
    const/16 v0, 0x258

    .line 270
    if-ge v10, v0, :cond_114

    .line 272
    :cond_110
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 274
    goto/16 :goto_91

    .line 276
    :cond_114
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 278
    goto/16 :goto_91

    .line 280
    :cond_118
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 283
    move-result-wide v0

    .line 284
    iput-object v9, v7, LX/KQT;->A02:Ljava/lang/Object;

    .line 286
    iput-object v13, v7, LX/KQT;->A03:Ljava/lang/Object;

    .line 288
    const/4 v10, 0x0

    .line 289
    iput-object v10, v7, LX/KQT;->A04:Ljava/lang/Object;

    .line 291
    iput-object v10, v7, LX/KQT;->A05:Ljava/lang/Object;

    .line 293
    iput v11, v7, LX/KQT;->A00:I

    .line 295
    iput v5, v7, LX/KQT;->A01:I

    .line 297
    invoke-static {v7, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    if-ne v0, v6, :cond_5e

    .line 303
    return-object v6

    .line 304
    :cond_130
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 307
    move-result-object v0

    .line 308
    throw v0
.end method
