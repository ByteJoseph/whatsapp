.class public final Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;->A04:LX/05b;

    .line 9
    const v0, 0x240c3

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;->A01:LX/05b;

    .line 18
    const v0, 0x240c2

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;->A03:LX/05b;

    .line 27
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;->A00:LX/05b;

    .line 33
    const v0, 0x240c4

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;->A02:LX/05b;

    .line 42
    return-void
.end method

.method public static final A00(Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0xe

    .line 2
    instance-of v0, p2, LX/KQS;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/KQS;

    .line 9
    iget v1, v0, LX/KQS;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_84

    .line 17
    move-object v5, p2

    .line 18
    check-cast v5, LX/KQS;

    .line 20
    iget v2, v5, LX/KQS;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_84

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/KQS;->A00:I

    .line 31
    :goto_1f
    iget-object v2, v5, LX/KQS;->A03:Ljava/lang/Object;

    .line 33
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v1, v5, LX/KQS;->A00:I

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz v1, :cond_35

    .line 41
    if-eq v1, v0, :cond_43

    .line 43
    if-ne v1, v4, :cond_a2

    .line 45
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    :cond_30
    check-cast v2, Lcom/whatsapp/infra/ohai/HttpResponse;

    .line 50
    :cond_32
    if-eqz v2, :cond_93

    .line 52
    goto :goto_8a

    .line 53
    :cond_35
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    iput-object p1, v5, LX/KQS;->A01:Ljava/lang/Object;

    .line 58
    iput v0, v5, LX/KQS;->A00:I

    .line 60
    invoke-static {p0, p1, v5}, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;->A01(Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    if-ne v2, v6, :cond_49

    .line 66
    return-object v6

    .line 67
    :cond_43
    iget-object v0, v5, LX/KQS;->A01:Ljava/lang/Object;

    .line 69
    invoke-static {v0, v2}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    :cond_49
    check-cast v2, Lcom/whatsapp/infra/ohai/HttpResponse;

    .line 75
    if-eqz v2, :cond_32

    .line 77
    iget-short v1, v2, Lcom/whatsapp/infra/ohai/HttpResponse;->statusCode:S

    .line 79
    const/16 v0, 0x191

    .line 81
    if-ne v1, v0, :cond_32

    .line 83
    const/16 v1, 0x4ff

    .line 85
    iget-object v0, p0, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;->A04:LX/05b;

    .line 87
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LX/0B4;

    .line 93
    const-string v2, "invalid_acs_token"

    .line 95
    const/4 v1, 0x0

    .line 96
    const-string v0, "ForwardCounterApi"

    .line 98
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101
    iget-object v0, p0, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;->A01:LX/05b;

    .line 103
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/whatsapp/newsletter/forwardcounter/acs/ForwardCounterAcsRepository;

    .line 109
    const-string v1, "WA_ChannelsForwardCounter"

    .line 111
    iget-object v0, v0, Lcom/whatsapp/newsletter/forwardcounter/acs/ForwardCounterAcsRepository;->A00:LX/05b;

    .line 113
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/KlR;

    .line 119
    invoke-interface {v0, v1}, LX/KlR;->AWo(Ljava/lang/String;)V

    .line 122
    invoke-static {v5, v4}, LX/KQS;->A02(LX/KQS;I)V

    .line 125
    invoke-static {p0, p1, v5}, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;->A01(Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    if-ne v2, v6, :cond_30

    .line 131
    return-object v6

    .line 132
    :cond_84
    new-instance v5, LX/KQS;

    .line 134
    invoke-direct {v5, p0, p2, v3}, LX/KQS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 137
    goto :goto_1f

    .line 138
    :goto_8a
    :try_start_8a
    iget-object v0, v2, Lcom/whatsapp/infra/ohai/HttpResponse;->body:[B

    .line 140
    if-eqz v0, :cond_93

    .line 142
    invoke-static {v0}, LX/I74;->A0z([B)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    goto :goto_95

    .line 147
    :cond_93
    const-string v0, ""

    .line 149
    :goto_95
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 152
    move-result-object v0

    .line 153
    return-object v0
    :try_end_9a
    .catch Lorg/json/JSONException; {:try_start_8a .. :try_end_9a} :catch_9a

    .line 154
    :catch_9a
    move-exception v1

    .line 155
    const-string v0, "ForwardCounterApi/incrementForwardCounter OHAI request failed"

    .line 157
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    const/4 v0, 0x0

    .line 161
    return-object v0

    .line 162
    :cond_a2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 165
    move-result-object v0

    .line 166
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v10, p1

    .line 2
    const/16 v4, 0x15

    .line 4
    move-object/from16 v5, p2

    .line 6
    instance-of v0, v5, LX/KQY;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    move-object v0, v5

    .line 11
    check-cast v0, LX/KQY;

    .line 13
    iget v1, v0, LX/KQY;->$t:I

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v4, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :cond_13
    if-eqz v0, :cond_ee

    .line 21
    move-object v2, v5

    .line 22
    check-cast v2, LX/KQY;

    .line 24
    iget v3, v2, LX/KQY;->A00:I

    .line 26
    const/high16 v1, -0x80000000

    .line 28
    and-int v0, v3, v1

    .line 30
    if-eqz v0, :cond_ee

    .line 32
    sub-int/2addr v3, v1

    .line 33
    iput v3, v2, LX/KQY;->A00:I

    .line 35
    :goto_23
    iget-object v1, v2, LX/KQY;->A05:Ljava/lang/Object;

    .line 37
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v0, v2, LX/KQY;->A00:I

    .line 41
    const-string v8, "WA_ChannelsForwardCounter"

    .line 43
    const/4 v6, 0x2

    .line 44
    const/4 v7, 0x1

    .line 45
    if-eqz v0, :cond_37

    .line 47
    if-eq v0, v7, :cond_4d

    .line 49
    if-ne v0, v6, :cond_f5

    .line 51
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    :cond_36
    return-object v1

    .line 55
    :cond_37
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;->A01:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/whatsapp/newsletter/forwardcounter/acs/ForwardCounterAcsRepository;

    .line 66
    iput-object v10, v2, LX/KQY;->A01:Ljava/lang/Object;

    .line 68
    iput v7, v2, LX/KQY;->A00:I

    .line 70
    invoke-virtual {v0, v8, v2}, Lcom/whatsapp/newsletter/forwardcounter/acs/ForwardCounterAcsRepository;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v3, :cond_52

    .line 76
    return-object v3

    .line 77
    :cond_4d
    iget-object v10, v2, LX/KQY;->A01:Ljava/lang/Object;

    .line 79
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 82
    :cond_52
    if-nez v1, :cond_56

    .line 84
    const/4 v1, 0x0

    .line 85
    return-object v1

    .line 86
    :cond_56
    new-instance v5, LX/Jit;

    .line 88
    invoke-direct {v5}, LX/Jit;-><init>()V

    .line 91
    const/4 v0, 0x5

    .line 92
    new-array v4, v0, [LX/08V;

    .line 94
    const-string v0, "acs_token"

    .line 96
    invoke-static {v0, v1, v4}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 99
    const-string v0, "acs_project"

    .line 101
    invoke-static {v0, v8, v4, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 104
    const-string v1, "app_id"

    .line 106
    sget-object v0, LX/0fO;->A0G:Ljava/lang/String;

    .line 108
    invoke-static {v1, v0, v4, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 111
    const-string v0, "doc_id"

    .line 113
    const-string v9, "24519724557710636"

    .line 115
    invoke-static {v0, v9, v4}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 118
    const-string v0, "variables"

    .line 120
    invoke-static {v0, v10, v4}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 123
    invoke-static {v4}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 130
    move-result-object v1

    .line 131
    :goto_83
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8d

    .line 137
    invoke-static {v5, v1}, LX/Jit;->A01(LX/Jit;Ljava/util/Iterator;)V

    .line 140
    goto :goto_83

    .line 141
    :cond_8d
    iget-object v0, p0, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;->A00:LX/05b;

    .line 143
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0x2adf

    .line 149
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 152
    move-result-object v4

    .line 153
    const/4 v0, 0x0

    .line 154
    iput-object v0, v2, LX/KQY;->A01:Ljava/lang/Object;

    .line 156
    invoke-static {v0, v5, v4, v2, v6}, LX/KQY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/KQY;I)V

    .line 159
    invoke-static {v2}, LX/8cY;->A0p(LX/0ds;)LX/QcS;

    .line 162
    move-result-object v2

    .line 163
    iget-object v0, p0, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;->A03:LX/05b;

    .line 165
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 168
    move-result-object v10

    .line 169
    check-cast v10, LX/JiY;

    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 175
    :try_start_af
    invoke-static {v4}, LX/Iu7;->valueOf(Ljava/lang/String;)LX/Iu7;

    .line 178
    move-result-object v11

    .line 179
    goto :goto_b5
    :try_end_b4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_af .. :try_end_b4} :catch_b4

    .line 180
    :catch_b4
    const/4 v11, 0x0

    .line 181
    :goto_b5
    if-nez v11, :cond_b9

    .line 183
    sget-object v11, LX/Iu7;->A03:LX/Iu7;

    .line 185
    :cond_b9
    sget-object v12, LX/Iug;->A02:LX/Iug;

    .line 187
    invoke-virtual {v5}, LX/Jit;->A04()[B

    .line 190
    move-result-object p1

    .line 191
    const/4 v0, 0x3

    .line 192
    new-array v4, v0, [LX/08V;

    .line 194
    const-string v0, "X-FB-Friendly-Name"

    .line 196
    invoke-static {v0, v9, v4, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 199
    const-string v0, "x-acs-project-name"

    .line 201
    invoke-static {v0, v8, v4, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 204
    const-string v1, "Content-Type"

    .line 206
    invoke-virtual {v5}, LX/Jit;->A02()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v1, v0, v4, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 213
    invoke-static {v4}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 216
    move-result-object v14

    .line 217
    const/16 v0, 0x12

    .line 219
    new-instance p0, LX/KIA;

    .line 221
    invoke-direct {p0, v2, v0}, LX/KIA;-><init>(Ljava/lang/Object;I)V

    .line 224
    const-string v13, "https://acs.whatsapp.com/graphql"

    .line 226
    const/16 p2, 0x28

    .line 228
    invoke-virtual/range {v10 .. v17}, LX/JiY;->A02(LX/Iu7;LX/Iug;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;[BI)V

    .line 231
    invoke-virtual {v2}, LX/QcS;->A00()Ljava/lang/Object;

    .line 234
    move-result-object v1

    .line 235
    if-ne v1, v3, :cond_36

    .line 237
    return-object v3

    .line 238
    :cond_ee
    new-instance v2, LX/KQY;

    .line 240
    invoke-direct {v2, p0, v5, v4}, LX/KQY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 243
    goto/16 :goto_23

    .line 245
    :cond_f5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 248
    move-result-object v0

    .line 249
    throw v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v4, 0xb

    .line 2
    instance-of v0, p2, LX/KQK;

    .line 4
    if-eqz v0, :cond_58

    .line 6
    move-object v3, p2

    .line 7
    check-cast v3, LX/KQK;

    .line 9
    iget v0, v3, LX/KQK;->$t:I

    .line 11
    if-ne v0, v4, :cond_58

    .line 13
    iget v2, v3, LX/KQK;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_58

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/KQK;->A00:I

    .line 24
    :goto_18
    iget-object v1, v3, LX/KQK;->A04:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v3, LX/KQK;->A00:I

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_2e

    .line 33
    if-ne v0, v2, :cond_5e

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    if-nez v1, :cond_63

    .line 40
    new-instance v0, LX/IwJ;

    .line 42
    invoke-direct {v0}, LX/IwJ;-><init>()V

    .line 45
    throw v0

    .line 46
    :cond_2e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;->A00:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x4db1

    .line 57
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_63

    .line 63
    const/4 v0, 0x0

    .line 64
    new-instance v1, LX/HpP;

    .line 66
    invoke-direct {v1, p3, p4, p1, v0}, LX/HpP;-><init>(JLjava/lang/String;I)V

    .line 69
    new-instance v0, LX/Ahj;

    .line 71
    invoke-direct {v0, v1}, LX/Ahj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 74
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v3, v2, p3, p4}, LX/KQK;->A01(LX/KQK;IJ)V

    .line 81
    invoke-static {p0, v0, v3}, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;->A00(Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v4, :cond_26

    .line 87
    return-object v4

    .line 88
    :cond_58
    new-instance v3, LX/KQK;

    .line 90
    invoke-direct {v3, p0, p2, v4}, LX/KQK;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 93
    goto :goto_18

    .line 94
    :cond_5e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_63
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 101
    return-object v0
.end method
