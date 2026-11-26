.class public final Lcom/whatsapp/federatedanalytics/impl/FaTeeAcsRepository;
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
    const/16 v0, 0x152a

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/federatedanalytics/impl/FaTeeAcsRepository;->A02:LX/05b;

    .line 11
    const/16 v0, 0x152c

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/federatedanalytics/impl/FaTeeAcsRepository;->A00:LX/05b;

    .line 19
    const/16 v0, 0x1528

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/federatedanalytics/impl/FaTeeAcsRepository;->A03:LX/05b;

    .line 27
    invoke-static {}, LX/I75;->A0P()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/federatedanalytics/impl/FaTeeAcsRepository;->A01:LX/05b;

    .line 33
    return-void
.end method


# virtual methods
.method public final A00(LX/JIt;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v4, 0x1

    .line 1
    instance-of v0, p2, LX/KQO;

    .line 3
    if-eqz v0, :cond_98

    .line 5
    move-object v6, p2

    .line 6
    check-cast v6, LX/KQO;

    .line 8
    iget v0, v6, LX/KQO;->$t:I

    .line 10
    if-ne v0, v4, :cond_98

    .line 12
    iget v2, v6, LX/KQO;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_98

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/KQO;->A00:I

    .line 23
    :goto_17
    iget-object v3, v6, LX/KQO;->A06:Ljava/lang/Object;

    .line 25
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/KQO;->A00:I

    .line 29
    const/4 v5, 0x2

    .line 30
    if-eqz v0, :cond_41

    .line 32
    if-eq v0, v4, :cond_59

    .line 34
    if-ne v0, v5, :cond_ba

    .line 36
    iget-object v4, v6, LX/KQO;->A04:Ljava/lang/Object;

    .line 38
    check-cast v4, Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    .line 40
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    check-cast v3, LX/Ixo;

    .line 45
    instance-of v0, v3, LX/Ijb;

    .line 47
    if-eqz v0, :cond_9f

    .line 49
    check-cast v3, LX/Ijb;

    .line 51
    iget-object v0, v3, LX/Ijb;->A00:Ljava/lang/String;

    .line 53
    const-string v1, "ACS token fetch failed: "

    .line 55
    :goto_37
    invoke-static {v1, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    new-instance v1, LX/IfP;

    .line 61
    invoke-direct {v1, v0}, LX/IfP;-><init>(Ljava/lang/String;)V

    .line 64
    return-object v1

    .line 65
    :cond_41
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/whatsapp/federatedanalytics/impl/FaTeeAcsRepository;->A02:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/JfH;

    .line 76
    iget-object v0, p1, LX/JIt;->A01:Ljava/lang/String;

    .line 78
    iput-object p1, v6, LX/KQO;->A01:Ljava/lang/Object;

    .line 80
    iput v4, v6, LX/KQO;->A00:I

    .line 82
    invoke-virtual {v1, v0, v6}, LX/JfH;->A02(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    if-ne v3, v7, :cond_60

    .line 88
    return-object v7

    .line 89
    :cond_59
    iget-object p1, v6, LX/KQO;->A01:Ljava/lang/Object;

    .line 91
    check-cast p1, LX/JIt;

    .line 93
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 96
    :cond_60
    check-cast v3, LX/08V;

    .line 98
    iget-object v1, v3, LX/08V;->first:Ljava/lang/Object;

    .line 100
    check-cast v1, LX/JR8;

    .line 102
    iget-object v0, v3, LX/08V;->second:Ljava/lang/Object;

    .line 104
    check-cast v0, Ljava/lang/String;

    .line 106
    if-eqz v1, :cond_95

    .line 108
    iget-object v4, v1, LX/JR8;->A00:Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    .line 110
    if-eqz v4, :cond_95

    .line 112
    iget-object v3, v1, LX/JR8;->A01:LX/JSP;

    .line 114
    if-nez v3, :cond_77

    .line 116
    const-string v1, "Failed to fetch ACS config: "

    .line 118
    goto :goto_37

    .line 119
    :cond_77
    iget-object v0, p0, Lcom/whatsapp/federatedanalytics/impl/FaTeeAcsRepository;->A00:LX/05b;

    .line 121
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;

    .line 127
    iget-object v1, p1, LX/JIt;->A01:Ljava/lang/String;

    .line 129
    const/4 v0, 0x0

    .line 130
    iput-object v0, v6, LX/KQO;->A01:Ljava/lang/Object;

    .line 132
    iput-object v0, v6, LX/KQO;->A02:Ljava/lang/Object;

    .line 134
    iput-object v0, v6, LX/KQO;->A03:Ljava/lang/Object;

    .line 136
    iput-object v4, v6, LX/KQO;->A04:Ljava/lang/Object;

    .line 138
    iput-object v0, v6, LX/KQO;->A05:Ljava/lang/Object;

    .line 140
    iput v5, v6, LX/KQO;->A00:I

    .line 142
    invoke-virtual {v2, v3, v1, v6}, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A04(LX/JSP;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    if-ne v3, v7, :cond_2b

    .line 148
    return-object v7

    .line 149
    :cond_95
    const-string v1, "Failed to fetch OHAI public key: "

    .line 151
    goto :goto_37

    .line 152
    :cond_98
    new-instance v6, LX/KQO;

    .line 154
    invoke-direct {v6, p0, p2, v4}, LX/KQO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 157
    goto/16 :goto_17

    .line 159
    :cond_9f
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.tee.caching.TeeAcsRepository.AcsResult.Success"

    .line 161
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    check-cast v3, LX/Ijc;

    .line 166
    iget-object v0, p0, Lcom/whatsapp/federatedanalytics/impl/FaTeeAcsRepository;->A03:LX/05b;

    .line 168
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 171
    iget-object v2, v3, LX/Ijc;->A01:Ljava/lang/String;

    .line 173
    iget-object v1, v3, LX/Ijc;->A00:Ljava/lang/String;

    .line 175
    new-instance v0, LX/JSC;

    .line 177
    invoke-direct {v0, v4, v2, v1}, LX/JSC;-><init>(Lcom/whatsapp/infra/ohai/PublicKeyConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    new-instance v1, LX/IfQ;

    .line 182
    invoke-direct {v1, v0}, LX/IfQ;-><init>(LX/JSC;)V

    .line 185
    return-object v1

    .line 186
    :cond_ba
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 189
    move-result-object v0

    .line 190
    throw v0
.end method

.method public final A01(LX/0ds;)Ljava/lang/Object;
    .registers 21

    .line 0
    const/4 v7, 0x3

    .line 1
    move-object/from16 v3, p1

    .line 3
    instance-of v0, v3, LX/KQA;

    .line 5
    move-object/from16 v6, p0

    .line 7
    if-eqz v0, :cond_106

    .line 9
    move-object v5, v3

    .line 10
    check-cast v5, LX/KQA;

    .line 12
    iget v0, v5, LX/KQA;->$t:I

    .line 14
    if-ne v0, v7, :cond_106

    .line 16
    iget v2, v5, LX/KQA;->A00:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_106

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v5, LX/KQA;->A00:I

    .line 27
    :goto_1b
    iget-object v1, v5, LX/KQA;->A07:Ljava/lang/Object;

    .line 29
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v0, v5, LX/KQA;->A00:I

    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v8, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_ae

    .line 38
    if-eq v0, v8, :cond_5e

    .line 40
    if-eq v0, v9, :cond_112

    .line 42
    if-ne v0, v7, :cond_10d

    .line 44
    iget-object v11, v5, LX/KQA;->A03:Ljava/lang/Object;

    .line 46
    check-cast v11, LX/1JK;

    .line 48
    iget-object v0, v5, LX/KQA;->A02:Ljava/lang/Object;

    .line 50
    invoke-static {v0, v1}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    :cond_36
    :goto_36
    iget-object v0, v6, Lcom/whatsapp/federatedanalytics/impl/FaTeeAcsRepository;->A02:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v10

    .line 60
    check-cast v10, LX/JfH;

    .line 62
    iput-object v2, v5, LX/KQA;->A02:Ljava/lang/Object;

    .line 64
    iput-object v11, v5, LX/KQA;->A03:Ljava/lang/Object;

    .line 66
    iput-object v3, v5, LX/KQA;->A04:Ljava/lang/Object;

    .line 68
    iput-object v3, v5, LX/KQA;->A05:Ljava/lang/Object;

    .line 70
    iput-object v3, v5, LX/KQA;->A06:Ljava/lang/Object;

    .line 72
    iput v8, v5, LX/KQA;->A00:I

    .line 74
    iget-object v0, v10, LX/JfH;->A01:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/022;

    .line 82
    new-instance v0, LX/KSr;

    .line 84
    invoke-direct {v0, v10, v2, v3}, LX/KSr;-><init>(LX/JfH;Ljava/lang/String;LX/0ds;)V

    .line 87
    invoke-static {v5, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v4, :cond_68

    .line 93
    return-object v4

    .line 94
    :cond_5e
    iget-object v11, v5, LX/KQA;->A03:Ljava/lang/Object;

    .line 96
    check-cast v11, LX/1JK;

    .line 98
    iget-object v0, v5, LX/KQA;->A02:Ljava/lang/Object;

    .line 100
    invoke-static {v0, v1}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    :cond_68
    check-cast v1, LX/08V;

    .line 106
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 108
    check-cast v0, LX/JR8;

    .line 110
    if-eqz v0, :cond_8f

    .line 112
    iget-object v1, v0, LX/JR8;->A01:LX/JSP;

    .line 114
    if-eqz v1, :cond_8f

    .line 116
    iget-object v0, v6, Lcom/whatsapp/federatedanalytics/impl/FaTeeAcsRepository;->A00:LX/05b;

    .line 118
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;

    .line 124
    iput-object v3, v5, LX/KQA;->A02:Ljava/lang/Object;

    .line 126
    iput-object v3, v5, LX/KQA;->A03:Ljava/lang/Object;

    .line 128
    iput-object v3, v5, LX/KQA;->A04:Ljava/lang/Object;

    .line 130
    iput-object v3, v5, LX/KQA;->A05:Ljava/lang/Object;

    .line 132
    iput-object v3, v5, LX/KQA;->A06:Ljava/lang/Object;

    .line 134
    iput v9, v5, LX/KQA;->A00:I

    .line 136
    invoke-virtual {v0, v1, v2, v5}, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A03(LX/JSP;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v4, :cond_11b

    .line 142
    return-object v4

    .line 143
    :cond_8f
    invoke-virtual {v11}, LX/1JK;->A01()Ljava/lang/Long;

    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_116

    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 152
    move-result-wide v0

    .line 153
    iput-object v2, v5, LX/KQA;->A02:Ljava/lang/Object;

    .line 155
    iput-object v11, v5, LX/KQA;->A03:Ljava/lang/Object;

    .line 157
    iput-object v3, v5, LX/KQA;->A04:Ljava/lang/Object;

    .line 159
    iput-object v3, v5, LX/KQA;->A05:Ljava/lang/Object;

    .line 161
    iput-object v3, v5, LX/KQA;->A06:Ljava/lang/Object;

    .line 163
    iput-wide v0, v5, LX/KQA;->A01:J

    .line 165
    iput v7, v5, LX/KQA;->A00:I

    .line 167
    invoke-static {v5, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    if-ne v0, v4, :cond_36

    .line 173
    return-object v4

    .line 174
    :cond_ae
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 177
    iget-object v0, v6, Lcom/whatsapp/federatedanalytics/impl/FaTeeAcsRepository;->A01:LX/05b;

    .line 179
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/Jm5;

    .line 185
    invoke-virtual {v0}, LX/Jm5;->A05()LX/JIt;

    .line 188
    move-result-object v0

    .line 189
    iget-object v2, v0, LX/JIt;->A01:Ljava/lang/String;

    .line 191
    iget-object v0, v6, Lcom/whatsapp/federatedanalytics/impl/FaTeeAcsRepository;->A00:LX/05b;

    .line 193
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;

    .line 199
    invoke-static {v1, v2}, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A01(Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;Ljava/lang/String;)Ljava/util/List;

    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_104

    .line 205
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 208
    move-result v11

    .line 209
    :goto_d1
    const-string v0, "WA_FederatedAnalytics"

    .line 211
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    move-result v10

    .line 215
    iget-object v0, v1, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A00:LX/05b;

    .line 217
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 220
    move-result-object v1

    .line 221
    if-eqz v10, :cond_fd

    .line 223
    sget-object v0, LX/JAW;->A03:LX/0AE;

    .line 225
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 228
    move-result v0

    .line 229
    :goto_e5
    invoke-static {v0}, LX/5UN;->A03(I)I

    .line 232
    move-result v0

    .line 233
    if-ge v11, v0, :cond_11b

    .line 235
    new-instance v12, Ljava/util/Random;

    .line 237
    invoke-direct {v12}, Ljava/util/Random;-><init>()V

    .line 240
    const-wide/16 v15, 0x1f40

    .line 242
    const-wide/16 v17, 0x3e8

    .line 244
    const-wide/16 v13, 0x3

    .line 246
    new-instance v11, LX/1JK;

    .line 248
    invoke-direct/range {v11 .. v18}, LX/1JK;-><init>(Ljava/util/Random;JJJ)V

    .line 251
    goto/16 :goto_36

    .line 253
    :cond_fd
    const/16 v0, 0x47f5

    .line 255
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 258
    move-result v0

    .line 259
    goto :goto_e5

    .line 260
    :cond_104
    const/4 v11, 0x0

    .line 261
    goto :goto_d1

    .line 262
    :cond_106
    new-instance v5, LX/KQA;

    .line 264
    invoke-direct {v5, v6, v3, v7}, LX/KQA;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 267
    goto/16 :goto_1b

    .line 269
    :cond_10d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :cond_112
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 277
    goto :goto_11b

    .line 278
    :cond_116
    const-string v0, "FaTeeAcsRepository/warmPool abandoned: TEE pool not warmed, config unavailable after retries"

    .line 280
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 283
    :cond_11b
    :goto_11b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 285
    return-object v0
.end method
