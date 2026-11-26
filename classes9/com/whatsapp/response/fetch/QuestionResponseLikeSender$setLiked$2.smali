.class public final Lcom/whatsapp/response/fetch/QuestionResponseLikeSender$setLiked$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.response.fetch.QuestionResponseLikeSender$setLiked$2"
    f = "QuestionResponseLikeSender.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $liked:Z

.field public final synthetic $newsletterJid:LX/1br;

.field public final synthetic $questionServerId:J

.field public final synthetic $responseServerId:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/Gao;


# direct methods
.method public constructor <init>(LX/1br;LX/Gao;Ljava/lang/String;LX/0ds;JZ)V
    .registers 9

    .line 0
    iput-object p2, p0, Lcom/whatsapp/response/fetch/QuestionResponseLikeSender$setLiked$2;->this$0:LX/Gao;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/response/fetch/QuestionResponseLikeSender$setLiked$2;->$newsletterJid:LX/1br;

    .line 4
    iput-wide p5, p0, Lcom/whatsapp/response/fetch/QuestionResponseLikeSender$setLiked$2;->$questionServerId:J

    .line 6
    iput-object p3, p0, Lcom/whatsapp/response/fetch/QuestionResponseLikeSender$setLiked$2;->$responseServerId:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lcom/whatsapp/response/fetch/QuestionResponseLikeSender$setLiked$2;->$liked:Z

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-object v2, p0, Lcom/whatsapp/response/fetch/QuestionResponseLikeSender$setLiked$2;->this$0:LX/Gao;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/response/fetch/QuestionResponseLikeSender$setLiked$2;->$newsletterJid:LX/1br;

    .line 4
    iget-wide v5, p0, Lcom/whatsapp/response/fetch/QuestionResponseLikeSender$setLiked$2;->$questionServerId:J

    .line 6
    iget-object v3, p0, Lcom/whatsapp/response/fetch/QuestionResponseLikeSender$setLiked$2;->$responseServerId:Ljava/lang/String;

    .line 8
    iget-boolean v7, p0, Lcom/whatsapp/response/fetch/QuestionResponseLikeSender$setLiked$2;->$liked:Z

    .line 10
    new-instance v0, Lcom/whatsapp/response/fetch/QuestionResponseLikeSender$setLiked$2;

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/response/fetch/QuestionResponseLikeSender$setLiked$2;-><init>(LX/1br;LX/Gao;Ljava/lang/String;LX/0ds;JZ)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/response/fetch/QuestionResponseLikeSender$setLiked$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/response/fetch/QuestionResponseLikeSender$setLiked$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    iget v0, p0, Lcom/whatsapp/response/fetch/QuestionResponseLikeSender$setLiked$2;->label:I

    .line 2
    if-nez v0, :cond_10c

    .line 4
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/response/fetch/QuestionResponseLikeSender$setLiked$2;->this$0:LX/Gao;

    .line 9
    iget-object v0, v0, LX/Gao;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0gB;

    .line 17
    invoke-virtual {v0}, LX/0gB;->A04()Ljava/lang/String;

    .line 20
    move-result-object v8

    .line 21
    new-instance v1, LX/Gjm;

    .line 23
    invoke-direct {v1}, LX/Gjm;-><init>()V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/response/fetch/QuestionResponseLikeSender$setLiked$2;->$newsletterJid:LX/1br;

    .line 28
    iput-object v0, v1, LX/Gjm;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 30
    const-string v7, "message"

    .line 32
    iput-object v7, v1, LX/Gjm;->A06:Ljava/lang/String;

    .line 34
    iput-object v8, v1, LX/Gjm;->A08:Ljava/lang/String;

    .line 36
    iget-boolean v0, p0, Lcom/whatsapp/response/fetch/QuestionResponseLikeSender$setLiked$2;->$liked:Z

    .line 38
    if-nez v0, :cond_2c

    .line 40
    const-string v0, "7"

    .line 42
    iput-object v0, v1, LX/Gjm;->A07:Ljava/lang/String;

    .line 44
    :cond_2c
    invoke-virtual {v1}, LX/Gjm;->A00()LX/GsU;

    .line 47
    move-result-object v5

    .line 48
    iget-object v0, p0, Lcom/whatsapp/response/fetch/QuestionResponseLikeSender$setLiked$2;->this$0:LX/Gao;

    .line 50
    iget-object v0, v0, LX/Gao;->A03:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/GVu;

    .line 58
    iget-object v0, v0, LX/GVu;->A00:Ljava/util/Set;

    .line 60
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lcom/whatsapp/response/fetch/QuestionResponseLikeSender$setLiked$2;->this$0:LX/Gao;

    .line 65
    iget-object v0, v0, LX/Gao;->A02:LX/05b;

    .line 67
    invoke-static {v0}, LX/FOy;->A0n(LX/05b;)LX/0VB;

    .line 70
    move-result-object v4

    .line 71
    iget-object v10, p0, Lcom/whatsapp/response/fetch/QuestionResponseLikeSender$setLiked$2;->$newsletterJid:LX/1br;

    .line 73
    iget-wide v0, p0, Lcom/whatsapp/response/fetch/QuestionResponseLikeSender$setLiked$2;->$questionServerId:J

    .line 75
    iget-object v9, p0, Lcom/whatsapp/response/fetch/QuestionResponseLikeSender$setLiked$2;->$responseServerId:Ljava/lang/String;

    .line 77
    iget-boolean v13, p0, Lcom/whatsapp/response/fetch/QuestionResponseLikeSender$setLiked$2;->$liked:Z

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static {v10, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 83
    const/4 v12, 0x2

    .line 84
    const/4 v14, 0x3

    .line 85
    invoke-static {v9, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 88
    const/4 v2, 0x4

    .line 89
    new-array v11, v2, [LX/0WT;

    .line 91
    const-string v3, "to"

    .line 93
    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    invoke-static {v3, v2, v11, v6}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 100
    const-string v2, "id"

    .line 102
    invoke-static {v2, v8}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    .line 105
    move-result-object v2

    .line 106
    const/4 v3, 0x1

    .line 107
    aput-object v2, v11, v3

    .line 109
    const-string v2, "type"

    .line 111
    const-string v8, "reaction"

    .line 113
    invoke-static {v2, v8, v11, v12}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 116
    const-string v10, "server_id"

    .line 118
    new-instance v2, LX/0WT;

    .line 120
    invoke-direct {v2, v10, v0, v1}, LX/0WT;-><init>(Ljava/lang/String;J)V

    .line 123
    invoke-static {v2, v11, v14}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 126
    move-result-object v10

    .line 127
    if-nez v13, :cond_b7

    .line 129
    const-string v1, "edit"

    .line 131
    const/4 v0, 0x7

    .line 132
    invoke-static {v1, v10, v0}, LX/FP1;->A1N(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 135
    const/4 v2, 0x0

    .line 136
    :goto_88
    invoke-static {v8, v2}, LX/FOy;->A0g(Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 139
    move-result-object v11

    .line 140
    invoke-static {v10, v6}, LX/FOy;->A1b(Ljava/util/AbstractCollection;I)[LX/0WT;

    .line 143
    move-result-object v10

    .line 144
    new-array v8, v12, [LX/0WX;

    .line 146
    new-array v2, v12, [LX/0WT;

    .line 148
    const-string v1, "questiontype"

    .line 150
    const-string v0, "response"

    .line 152
    invoke-static {v1, v0, v2, v6}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 155
    const-string v0, "response_server_id"

    .line 157
    invoke-static {v0, v9, v2, v3}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 160
    const-string v0, "meta"

    .line 162
    invoke-static {v0, v2}, LX/FOy;->A0g(Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 165
    move-result-object v0

    .line 166
    aput-object v0, v8, v6

    .line 168
    aput-object v11, v8, v3

    .line 170
    invoke-static {v7, v10, v8}, LX/FOy;->A0h(Ljava/lang/String;[LX/0WT;[LX/0WX;)LX/0WX;

    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0x8

    .line 176
    invoke-virtual {v4, v1, v5, v0}, LX/0VB;->A0D(LX/0WX;LX/GsU;I)LX/N2s;

    .line 179
    move-result-object v4

    .line 180
    iget-object v3, p0, Lcom/whatsapp/response/fetch/QuestionResponseLikeSender$setLiked$2;->this$0:LX/Gao;

    .line 182
    goto :goto_c1

    .line 183
    :cond_b7
    new-array v2, v3, [LX/0WT;

    .line 185
    const-string v1, "code"

    .line 187
    const-string v0, "like"

    .line 189
    invoke-static {v1, v0, v2, v6}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 192
    goto :goto_88

    .line 193
    :goto_c1
    :try_start_c1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 195
    const-wide/16 v0, 0x14

    .line 197
    invoke-virtual {v4, v0, v1, v2}, LX/N2s;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LX/0WX;

    .line 203
    if-eqz v1, :cond_10a

    .line 205
    goto :goto_f7
    :try_end_ce
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_c1 .. :try_end_ce} :catch_e7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c1 .. :try_end_ce} :catch_ce

    .line 206
    :catch_ce
    move-exception v2

    .line 207
    iget-object v0, v3, LX/Gao;->A03:LX/05b;

    .line 209
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/GVu;

    .line 215
    iget-object v1, v5, LX/GsU;->A08:Ljava/lang/String;

    .line 217
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 220
    iget-object v0, v0, LX/GVu;->A00:Ljava/util/Set;

    .line 222
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 225
    const-string v0, "QuestionResponseLikeSender/awaitApplied not sent"

    .line 227
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    goto :goto_104

    .line 231
    :catch_e7
    move-exception v1

    .line 232
    iget-object v0, v3, LX/Gao;->A02:LX/05b;

    .line 234
    invoke-static {v0}, LX/FOy;->A0n(LX/05b;)LX/0VB;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v5, v1}, LX/0VB;->A0U(LX/GsU;Ljava/lang/Exception;)V

    .line 241
    const-string v0, "QuestionResponseLikeSender/awaitApplied ack timed out"

    .line 243
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 246
    goto :goto_104

    .line 247
    :goto_f7
    const-string v0, "error"

    .line 249
    invoke-static {v1, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_10a

    .line 255
    const-string v0, "QuestionResponseLikeSender/awaitApplied rejected, error="

    .line 257
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :goto_104
    const/4 v0, 0x0

    .line 261
    :goto_105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :cond_10a
    const/4 v0, 0x1

    .line 267
    goto :goto_105

    .line 268
    :cond_10c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 271
    move-result-object v0

    .line 272
    throw v0
.end method
