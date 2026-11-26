.class public final LX/FvV;
.super LX/0xg;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final A00:LX/GVt;


# direct methods
.method public constructor <init>(LX/Fva;LX/GVt;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0xg;->A00:LX/0xb;

    .line 5
    iput-object p2, p0, LX/FvV;->A00:LX/GVt;

    .line 7
    return-void
.end method

.method public static final A00(LX/0WX;LX/Fva;LX/GVt;)V
    .registers 26

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v8, p1

    .line 3
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v7, p2

    .line 9
    invoke-static {v7, v0}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 12
    move-result-object v6

    .line 13
    :try_start_d
    move-object/from16 p2, p0

    .line 15
    new-instance v1, LX/Fvf;

    .line 17
    move-object/from16 v0, p2

    .line 19
    invoke-direct {v1, v0, v8}, LX/Fvf;-><init>(LX/0WX;LX/Fva;)V

    .line 22
    iget-object v5, v7, LX/GVt;->A00:Lcom/whatsapp/response/fetch/GetNewsletterStatusResponsesJob;

    .line 24
    iget-object v0, v1, LX/Fvf;->A00:Ljava/util/List;

    .line 26
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 29
    move-result-object v12

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v17

    .line 34
    :cond_22
    :goto_22
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_ff

    .line 40
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v10

    .line 44
    check-cast v10, LX/FuQ;

    .line 46
    iget-object v9, v10, LX/FuQ;->A03:Ljava/lang/Object;

    .line 48
    check-cast v9, LX/FuI;

    .line 50
    iget-object v0, v9, LX/FuI;->A04:Ljava/lang/String;

    .line 52
    move-object v14, v0

    .line 53
    iget-object v3, v9, LX/FuI;->A03:Ljava/lang/Object;

    .line 55
    check-cast v3, LX/FuF;

    .line 57
    iget-object v0, v3, LX/FuF;->A04:Ljava/lang/Object;

    .line 59
    check-cast v0, LX/FuK;

    .line 61
    iget-object v4, v0, LX/FuK;->A03:Ljava/lang/String;

    .line 63
    const/4 v13, 0x0

    .line 64
    if-eqz v4, :cond_22

    .line 66
    iget-object v1, v9, LX/FuI;->A05:Ljava/lang/String;

    .line 68
    const-string v0, "true"

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v16

    .line 74
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    iget-wide v0, v9, LX/FuI;->A00:J

    .line 78
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 81
    move-result-wide v0

    .line 82
    iget-object v2, v3, LX/FuF;->A02:Ljava/lang/Object;

    .line 84
    check-cast v2, LX/Nn2;

    .line 86
    iget-object v2, v2, LX/Nn2;->A00:Ljava/lang/Object;

    .line 88
    check-cast v2, [B
    :try_end_5a
    .catch LX/Ij3; {:try_start_d .. :try_end_5a} :catch_107

    .line 90
    :try_start_5a
    invoke-static {v2}, LX/FlI;->A01([B)LX/FlI;

    .line 93
    move-result-object v9
    :try_end_5e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5a .. :try_end_5e} :catch_f7
    .catch LX/Ij3; {:try_start_5a .. :try_end_5e} :catch_107

    .line 94
    :try_start_5e
    iget v3, v9, LX/FlI;->bitField2_:I

    .line 96
    const/high16 v2, 0x100000

    .line 98
    invoke-static {v3, v2}, LX/FP3;->A1O(II)Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_22

    .line 104
    iget-object v2, v9, LX/FlI;->statusQuestionAnswerMessage_:LX/FiG;

    .line 106
    if-nez v2, :cond_6e

    .line 108
    sget-object v2, LX/FiG;->DEFAULT_INSTANCE:LX/FiG;

    .line 110
    :cond_6e
    iget-object v2, v2, LX/FiG;->text_:Ljava/lang/String;

    .line 112
    move-object/from16 v18, v2

    .line 114
    invoke-static/range {v18 .. v18}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_22

    .line 120
    iget-object v11, v10, LX/FuQ;->A02:Ljava/lang/Object;

    .line 122
    check-cast v11, LX/Nmz;

    .line 124
    iget-object v3, v11, LX/Nmz;->A01:Ljava/lang/Object;

    .line 126
    check-cast v3, LX/0DP;

    .line 128
    if-eqz v3, :cond_9c

    .line 130
    iget-object v2, v5, Lcom/whatsapp/response/fetch/GetNewsletterStatusResponsesJob;->contactRetrieval$delegate:LX/05b;

    .line 132
    invoke-static {v2, v3}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 135
    move-result-object v9

    .line 136
    :goto_88
    iget-object v3, v11, LX/Nmz;->A03:Ljava/lang/String;

    .line 138
    iget-object v15, v5, Lcom/whatsapp/response/fetch/GetNewsletterStatusResponsesJob;->newsletterJid:LX/1br;

    .line 140
    move/from16 v2, v16

    .line 142
    invoke-static {v15, v14, v2}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 145
    move-result-object v14

    .line 146
    new-instance v2, LX/Fso;

    .line 148
    invoke-direct {v2, v14, v0, v1}, LX/Fso;-><init>(LX/1dJ;J)V

    .line 151
    move-object/from16 v0, v18

    .line 153
    iput-object v0, v2, LX/Fso;->A01:Ljava/lang/String;

    .line 155
    goto :goto_9e

    .line 156
    :cond_9c
    const/4 v9, 0x0

    .line 157
    goto :goto_88

    .line 158
    :goto_9e
    if-eqz v9, :cond_a4

    .line 160
    invoke-virtual {v9}, LX/0xl;->A0B()LX/0DP;

    .line 163
    move-result-object v13

    .line 164
    :cond_a4
    invoke-virtual {v2, v13}, LX/1AZ;->A0I(LX/0DP;)V

    .line 167
    iput-object v3, v2, LX/1AZ;->A0S:Ljava/lang/String;

    .line 169
    iget-wide v0, v5, Lcom/whatsapp/response/fetch/GetNewsletterStatusResponsesJob;->questionStatusServerId:J

    .line 171
    iput-wide v0, v2, LX/1ea;->A02:J

    .line 173
    new-instance v1, LX/HP6;

    .line 175
    invoke-direct {v1, v4}, LX/HP6;-><init>(Ljava/lang/String;)V

    .line 178
    const-class v0, LX/HP6;

    .line 180
    invoke-static {v1, v2, v0}, LX/AqZ;->A1E(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 183
    const/4 v0, 0x1

    .line 184
    iput-boolean v0, v2, LX/Fso;->A02:Z

    .line 186
    iget-object v1, v5, Lcom/whatsapp/response/fetch/GetNewsletterStatusResponsesJob;->filter:LX/4NU;

    .line 188
    sget-object v0, LX/4NU;->A03:LX/4NU;

    .line 190
    const/16 v22, 0x0

    .line 192
    if-eq v1, v0, :cond_cc

    .line 194
    iget-object v0, v10, LX/FuQ;->A01:Ljava/lang/Object;

    .line 196
    check-cast v0, LX/FuQ;

    .line 198
    if-eqz v0, :cond_ce

    .line 200
    iget-object v0, v0, LX/FuQ;->A01:Ljava/lang/Object;

    .line 202
    if-eqz v0, :cond_ce

    .line 204
    :cond_cc
    const/16 v22, 0x1

    .line 206
    :cond_ce
    iget-object v0, v10, LX/FuQ;->A01:Ljava/lang/Object;

    .line 208
    check-cast v0, LX/FuQ;

    .line 210
    if-eqz v0, :cond_da

    .line 212
    iget-object v0, v0, LX/FuQ;->A02:Ljava/lang/Object;

    .line 214
    const/16 p0, 0x1

    .line 216
    if-nez v0, :cond_dc

    .line 218
    :cond_da
    const/16 p0, 0x0

    .line 220
    :cond_dc
    iget-object v0, v11, LX/Nmz;->A04:Ljava/lang/String;

    .line 222
    new-instance v1, LX/4n3;

    .line 224
    invoke-direct {v1, v9, v3, v0}, LX/4n3;-><init>(LX/0xl;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const/16 p1, 0x0

    .line 229
    new-instance v0, LX/4ht;

    .line 231
    move-object/from16 v19, v1

    .line 233
    move-object/from16 v20, v2

    .line 235
    move-object/from16 v21, v4

    .line 237
    move-object/from16 v18, v0

    .line 239
    invoke-direct/range {v18 .. v24}, LX/4ht;-><init>(LX/4n3;LX/Fso;Ljava/lang/String;ZZZ)V

    .line 242
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 245
    goto/16 :goto_22

    .line 247
    :catch_f7
    move-exception v1

    .line 248
    const-string v0, "GetNewsletterStatusResponsesJob/invalid response message"

    .line 250
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    goto/16 :goto_22

    .line 255
    :cond_ff
    iget-object v1, v5, Lcom/whatsapp/response/fetch/GetNewsletterStatusResponsesJob;->callback:LX/I3f;

    .line 257
    iget-boolean v0, v5, Lcom/whatsapp/response/fetch/GetNewsletterStatusResponsesJob;->isNextPage:Z

    .line 259
    invoke-interface {v1, v12, v0}, LX/I3f;->Co9(Ljava/util/List;Z)V

    .line 262
    return-void
    :try_end_107
    .catch LX/Ij3; {:try_start_5e .. :try_end_107} :catch_107

    .line 263
    :catch_107
    move-exception v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 267
    move-result-object v1

    .line 268
    const-string v0, "GetNewsletterStatusResponsesResponseSuccess: "

    .line 270
    invoke-static {v0, v1, v6}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 273
    const/16 v2, 0xb

    .line 275
    :try_start_113
    new-instance v1, LX/Fvj;

    .line 277
    move-object/from16 v0, p2

    .line 279
    invoke-direct {v1, v0, v8, v2}, LX/Fvj;-><init>(LX/0WX;LX/Fva;I)V

    .line 282
    iget-object v4, v7, LX/GVt;->A00:Lcom/whatsapp/response/fetch/GetNewsletterStatusResponsesJob;

    .line 284
    iget-object v3, v4, Lcom/whatsapp/response/fetch/GetNewsletterStatusResponsesJob;->callback:LX/I3f;

    .line 286
    const/4 v2, 0x0

    .line 287
    const/4 v0, 0x0

    .line 288
    new-instance v1, LX/4Ac;

    .line 290
    invoke-direct {v1, v2, v0}, LX/4Ac;-><init>(Ljava/lang/String;I)V

    .line 293
    iget-boolean v0, v4, Lcom/whatsapp/response/fetch/GetNewsletterStatusResponsesJob;->isNextPage:Z

    .line 295
    invoke-interface {v3, v1, v0}, LX/I3f;->CCs(LX/5FU;Z)V

    .line 298
    return-void
    :try_end_12b
    .catch LX/Ij3; {:try_start_113 .. :try_end_12b} :catch_12b

    .line 299
    :catch_12b
    move-exception v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 303
    move-result-object v1

    .line 304
    const-string v0, "GetNewsletterStatusResponsesResponseClientError: "

    .line 306
    invoke-static {v0, v1, v6}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 309
    const/4 v2, 0x3

    .line 310
    :try_start_136
    new-instance v1, LX/Nol;

    .line 312
    move-object/from16 v0, p2

    .line 314
    invoke-direct {v1, v0, v8, v2}, LX/Nol;-><init>(LX/0WX;LX/Fva;I)V

    .line 317
    iget-object v3, v7, LX/GVt;->A00:Lcom/whatsapp/response/fetch/GetNewsletterStatusResponsesJob;

    .line 319
    iget-object v2, v3, Lcom/whatsapp/response/fetch/GetNewsletterStatusResponsesJob;->callback:LX/I3f;

    .line 321
    const/4 v0, 0x0

    .line 322
    new-instance v1, LX/4Ab;

    .line 324
    invoke-direct {v1, v0}, LX/4Ab;-><init>(Ljava/lang/String;)V

    .line 327
    iget-boolean v0, v3, Lcom/whatsapp/response/fetch/GetNewsletterStatusResponsesJob;->isNextPage:Z

    .line 329
    invoke-interface {v2, v1, v0}, LX/I3f;->CCs(LX/5FU;Z)V

    .line 332
    return-void
    :try_end_14d
    .catch LX/Ij3; {:try_start_136 .. :try_end_14d} :catch_14d

    .line 333
    :catch_14d
    move-exception v0

    .line 334
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 337
    move-result-object v1

    .line 338
    const-string v0, "GetNewsletterStatusResponsesResponseServerError: "

    .line 340
    invoke-static {v0, v1, v6}, LX/FP6;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)LX/Ij3;

    .line 343
    move-result-object v0

    .line 344
    throw v0
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/FvV;->A00:LX/GVt;

    .line 6
    const-string v0, "GetNewsletterStatusResponsesJob/onDeliveryFailure iqId = "

    .line 8
    invoke-static {v0, p1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v3, v1, LX/GVt;->A00:Lcom/whatsapp/response/fetch/GetNewsletterStatusResponsesJob;

    .line 13
    iget-object v2, v3, Lcom/whatsapp/response/fetch/GetNewsletterStatusResponsesJob;->callback:LX/I3f;

    .line 15
    const/4 v0, 0x0

    .line 16
    new-instance v1, LX/5FU;

    .line 18
    invoke-direct {v1, v0, v4}, LX/5FU;-><init>(Ljava/lang/String;I)V

    .line 21
    iget-boolean v0, v3, Lcom/whatsapp/response/fetch/GetNewsletterStatusResponsesJob;->isNextPage:Z

    .line 23
    invoke-interface {v2, v1, v0}, LX/I3f;->CCs(LX/5FU;Z)V

    .line 26
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/FP0;->A0m(LX/0xg;Ljava/lang/Object;)LX/0xb;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Fva;

    .line 6
    iget-object v0, p0, LX/FvV;->A00:LX/GVt;

    .line 8
    invoke-static {p1, v1, v0}, LX/FvV;->A00(LX/0WX;LX/Fva;LX/GVt;)V

    .line 11
    return-void
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/FP0;->A0m(LX/0xg;Ljava/lang/Object;)LX/0xb;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Fva;

    .line 6
    iget-object v0, p0, LX/FvV;->A00:LX/GVt;

    .line 8
    invoke-static {p1, v1, v0}, LX/FvV;->A00(LX/0WX;LX/Fva;LX/GVt;)V

    .line 11
    return-void
.end method

.method public D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 6
    return-object v0
.end method
