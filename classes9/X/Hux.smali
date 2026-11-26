.class public LX/Hux;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1br;LX/1AZ;Lcom/whatsapp/response/fetch/MyQuestionResponsesFetcher;LX/0ds;J)V
    .registers 8

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Hux;->$t:I

    .line 268435459
    iput-object p3, p0, LX/Hux;->A04:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/Hux;->A03:Ljava/lang/Object;

    .line 268435463
    iput-wide p5, p0, LX/Hux;->A02:J

    .line 268435465
    iput-object p2, p0, LX/Hux;->A01:Ljava/lang/Object;

    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435471
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;LX/HDH;LX/0ds;J)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/Hux;->$t:I

    .line 3
    iput-object p1, p0, LX/Hux;->A04:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/Hux;->A03:Ljava/lang/Object;

    .line 7
    iput-wide p4, p0, LX/Hux;->A02:J

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget v0, p0, LX/Hux;->$t:I

    .line 2
    move-object v4, p2

    .line 3
    if-eqz v0, :cond_18

    .line 5
    iget-object v2, p0, LX/Hux;->A04:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;

    .line 9
    iget-object v3, p0, LX/Hux;->A03:Ljava/lang/Object;

    .line 11
    check-cast v3, LX/HDH;

    .line 13
    iget-wide v5, p0, LX/Hux;->A02:J

    .line 15
    new-instance v0, LX/Hux;

    .line 17
    move-object v1, v0

    .line 18
    invoke-direct/range {v1 .. v6}, LX/Hux;-><init>(Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;LX/HDH;LX/0ds;J)V

    .line 21
    iput-object p1, v0, LX/Hux;->A01:Ljava/lang/Object;

    .line 23
    return-object v0

    .line 24
    :cond_18
    iget-object v3, p0, LX/Hux;->A04:Ljava/lang/Object;

    .line 26
    check-cast v3, Lcom/whatsapp/response/fetch/MyQuestionResponsesFetcher;

    .line 28
    iget-object v1, p0, LX/Hux;->A03:Ljava/lang/Object;

    .line 30
    check-cast v1, LX/1br;

    .line 32
    iget-wide v5, p0, LX/Hux;->A02:J

    .line 34
    iget-object v2, p0, LX/Hux;->A01:Ljava/lang/Object;

    .line 36
    check-cast v2, LX/1AZ;

    .line 38
    new-instance v0, LX/Hux;

    .line 40
    invoke-direct/range {v0 .. v6}, LX/Hux;-><init>(LX/1br;LX/1AZ;Lcom/whatsapp/response/fetch/MyQuestionResponsesFetcher;LX/0ds;J)V

    .line 43
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Hux;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Hux;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    move-object v9, p0

    .line 1
    iget v0, p0, LX/Hux;->$t:I

    .line 3
    if-eqz v0, :cond_40

    .line 5
    iget-object v5, p0, LX/Hux;->A01:Ljava/lang/Object;

    .line 7
    check-cast v5, Ljava/lang/String;

    .line 9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v0, p0, LX/Hux;->A00:I

    .line 13
    if-eqz v0, :cond_15

    .line 15
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    :cond_12
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 20
    return-object v1

    .line 21
    :cond_15
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, LX/Hux;->A04:Ljava/lang/Object;

    .line 26
    check-cast v0, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;

    .line 28
    iget-object v0, v0, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;->A06:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 36
    const/4 v0, 0x1

    .line 37
    iget-object v3, p0, LX/Hux;->A03:Ljava/lang/Object;

    .line 39
    check-cast v3, LX/HDH;

    .line 41
    iget-wide v7, p0, LX/Hux;->A02:J

    .line 43
    const/4 v6, 0x0

    .line 44
    iput-object v6, p0, LX/Hux;->A01:Ljava/lang/Object;

    .line 46
    iput v0, p0, LX/Hux;->A00:I

    .line 48
    invoke-static {v4}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0M(Lcom/whatsapp/wamo/request/WamoRequestManager;)LX/024;

    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollView$2;

    .line 54
    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollView$2;-><init>(LX/HDH;Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/String;LX/0ds;J)V

    .line 57
    invoke-static {p0, v0, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v1, :cond_12

    .line 63
    return-object v1

    .line 64
    :cond_40
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 66
    iget v0, p0, LX/Hux;->A00:I

    .line 68
    const/4 v2, 0x1

    .line 69
    if-eqz v0, :cond_cd

    .line 71
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 74
    :cond_4a
    check-cast p1, LX/GvN;

    .line 76
    iget-object v5, p1, LX/GvN;->A00:Ljava/lang/Object;

    .line 78
    check-cast v5, LX/HzN;

    .line 80
    instance-of v0, v5, LX/Fvn;

    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz v0, :cond_106

    .line 85
    check-cast v5, LX/Fvn;

    .line 87
    iget-object v0, v5, LX/Fvn;->A01:Ljava/util/List;

    .line 89
    iget-object v8, p0, LX/Hux;->A04:Ljava/lang/Object;

    .line 91
    check-cast v8, Lcom/whatsapp/response/fetch/MyQuestionResponsesFetcher;

    .line 93
    iget-object v7, p0, LX/Hux;->A03:Ljava/lang/Object;

    .line 95
    check-cast v7, LX/1br;

    .line 97
    iget-object v9, p0, LX/Hux;->A01:Ljava/lang/Object;

    .line 99
    check-cast v9, LX/1AZ;

    .line 101
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v11

    .line 109
    :cond_6d
    :goto_6d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    const/4 v10, 0x0

    .line 114
    if-eqz v0, :cond_ed

    .line 116
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LX/Nn3;

    .line 122
    iget-object v0, v8, Lcom/whatsapp/response/fetch/MyQuestionResponsesFetcher;->A02:LX/05b;

    .line 124
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/GiV;

    .line 130
    iget-object v0, v3, LX/Nn3;->A01:Ljava/lang/Object;

    .line 132
    check-cast v0, LX/FuI;

    .line 134
    invoke-virtual {v1, v7, v0, v2}, LX/GiV;->A00(LX/1br;LX/FuI;Z)LX/Fso;

    .line 137
    move-result-object v6

    .line 138
    if-eqz v6, :cond_6d

    .line 140
    invoke-static {v9, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 143
    invoke-static {v9}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 146
    move-result-object v1

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {v0, v6, v1}, LX/FOz;->A1J(LX/0DP;LX/1ea;LX/1dJ;)V

    .line 151
    iget-wide v0, v9, LX/1AZ;->A0k:J

    .line 153
    iput-wide v0, v6, LX/1ea;->A02:J

    .line 155
    const/4 v0, 0x4

    .line 156
    invoke-virtual {v6, v0}, LX/1AZ;->A0D(I)V

    .line 159
    iget-wide v0, v6, LX/1AZ;->A0F:J

    .line 161
    invoke-virtual {v6, v0, v1}, LX/1ea;->A0t(J)V

    .line 164
    iget-object v0, v3, LX/Nn3;->A02:Ljava/lang/Object;

    .line 166
    check-cast v0, LX/NmP;

    .line 168
    if-eqz v0, :cond_ca

    .line 170
    iget-object v3, v0, LX/NmP;->A01:Ljava/lang/String;

    .line 172
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 175
    move-result v0

    .line 176
    if-lez v0, :cond_b3

    .line 178
    const/4 v10, 0x1

    .line 179
    :cond_b3
    invoke-static {v10}, LX/FP0;->A1a(Z)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_ca

    .line 185
    new-instance v1, LX/Hfb;

    .line 187
    invoke-direct {v1, v3}, LX/Hfb;-><init>(Ljava/lang/String;)V

    .line 190
    :goto_be
    check-cast v1, LX/I0G;

    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 196
    iput-object v1, v6, LX/Fso;->A00:LX/I0G;

    .line 198
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    goto :goto_6d

    .line 202
    :cond_ca
    sget-object v1, LX/Hfd;->A00:LX/Hfd;

    .line 204
    goto :goto_be

    .line 205
    :cond_cd
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, LX/Hux;->A04:Ljava/lang/Object;

    .line 210
    check-cast v0, Lcom/whatsapp/response/fetch/MyQuestionResponsesFetcher;

    .line 212
    iget-object v0, v0, Lcom/whatsapp/response/fetch/MyQuestionResponsesFetcher;->A03:LX/05b;

    .line 214
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 217
    move-result-object v7

    .line 218
    check-cast v7, Lcom/whatsapp/infra/smax/generated/newsletters/outgoing/NewslettersRPCManager;

    .line 220
    iget-object v8, p0, LX/Hux;->A03:Ljava/lang/Object;

    .line 222
    check-cast v8, LX/1br;

    .line 224
    iget-wide v11, p0, LX/Hux;->A02:J

    .line 226
    iput v2, p0, LX/Hux;->A00:I

    .line 228
    const/16 v10, 0x1e7

    .line 230
    invoke-virtual/range {v7 .. v12}, Lcom/whatsapp/infra/smax/generated/newsletters/outgoing/NewslettersRPCManager;->A01(LX/1br;LX/0ds;IJ)Ljava/lang/Object;

    .line 233
    move-result-object p1

    .line 234
    if-ne p1, v1, :cond_4a

    .line 236
    return-object v1

    .line 237
    :cond_ed
    iget-object v1, v5, LX/Fvn;->A00:LX/0WX;

    .line 239
    const-string v0, "question_response"

    .line 241
    invoke-virtual {v1, v0}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 248
    move-result v1

    .line 249
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 252
    move-result v0

    .line 253
    if-eq v0, v1, :cond_100

    .line 255
    const/4 v2, 0x0

    .line 256
    :cond_100
    new-instance v1, LX/GYE;

    .line 258
    invoke-direct {v1, v4, v2}, LX/GYE;-><init>(Ljava/util/List;Z)V

    .line 261
    return-object v1

    .line 262
    :cond_106
    instance-of v0, v5, LX/Fvl;

    .line 264
    if-eqz v0, :cond_110

    .line 266
    const-string v0, "MyQuestionResponsesFetcher/fetch client error"

    .line 268
    :goto_10c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 271
    return-object v1

    .line 272
    :cond_110
    instance-of v0, v5, LX/Fvm;

    .line 274
    if-eqz v0, :cond_117

    .line 276
    const-string v0, "MyQuestionResponsesFetcher/fetch server error"

    .line 278
    goto :goto_10c

    .line 279
    :cond_117
    iget-boolean v2, p1, LX/GvN;->A02:Z

    .line 281
    iget-object v0, p1, LX/GvN;->A01:Ljava/util/List;

    .line 283
    if-eqz v0, :cond_131

    .line 285
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 288
    move-result v0

    .line 289
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 292
    move-result-object v3

    .line 293
    :goto_125
    const-string v0, "MyQuestionResponsesFetcher/fetch failed deliveryFailure="

    .line 295
    invoke-static {v0, v2}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 298
    move-result-object v2

    .line 299
    const-string v0, " parseFailures="

    .line 301
    invoke-static {v2, v0, v3}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    return-object v1

    .line 305
    :cond_131
    move-object v3, v1

    .line 306
    goto :goto_125
.end method
