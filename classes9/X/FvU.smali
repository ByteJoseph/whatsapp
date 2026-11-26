.class public final LX/FvU;
.super LX/0xg;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final A00:LX/GVs;


# direct methods
.method public constructor <init>(LX/Fva;LX/GVs;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0xg;->A00:LX/0xb;

    .line 5
    iput-object p2, p0, LX/FvU;->A00:LX/GVs;

    .line 7
    return-void
.end method

.method public static final A00(LX/0WX;LX/Fva;LX/GVs;)V
    .registers 22

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v10, p1

    .line 3
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v8, 0x2

    .line 7
    move-object/from16 v9, p2

    .line 9
    invoke-static {v9, v8}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 12
    move-result-object v7

    .line 13
    :try_start_d
    move-object/from16 v11, p0

    .line 15
    new-instance v0, LX/Fve;

    .line 17
    invoke-direct {v0, v11, v10}, LX/Fve;-><init>(LX/0WX;LX/Fva;)V

    .line 20
    iget-object v6, v9, LX/GVs;->A00:Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;

    .line 22
    iget-object v0, v0, LX/Fve;->A00:Ljava/util/List;

    .line 24
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v14

    .line 32
    :cond_20
    :goto_20
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_c5

    .line 38
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/FuO;

    .line 44
    iget-object v0, v6, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->questionResponseMessageParser$delegate:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v12

    .line 50
    check-cast v12, LX/GiV;

    .line 52
    iget-object v4, v3, LX/FuO;->A02:Ljava/lang/Object;

    .line 54
    check-cast v4, LX/FuI;

    .line 56
    iget-object v2, v6, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->newsletterJid:LX/1br;

    .line 58
    iget-object v1, v4, LX/FuI;->A05:Ljava/lang/String;

    .line 60
    const-string v0, "true"

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    invoke-virtual {v12, v2, v4, v0}, LX/GiV;->A00(LX/1br;LX/FuI;Z)LX/Fso;

    .line 69
    move-result-object v4

    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz v4, :cond_20

    .line 73
    const-class v1, LX/HP6;

    .line 75
    invoke-static {v4, v1}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, LX/1e8;->A02:LX/1e4;

    .line 81
    check-cast v1, LX/HP6;

    .line 83
    if-eqz v1, :cond_20

    .line 85
    iget-object v13, v1, LX/HP6;->A00:Ljava/lang/String;

    .line 87
    iget-object v2, v6, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->filter:LX/4NU;

    .line 89
    sget-object v1, LX/4NU;->A03:LX/4NU;

    .line 91
    if-eq v2, v1, :cond_6b

    .line 93
    iget-object v1, v3, LX/FuO;->A01:Ljava/lang/Object;

    .line 95
    check-cast v1, LX/FuQ;

    .line 97
    if-eqz v1, :cond_68

    .line 99
    iget-object v1, v1, LX/FuQ;->A01:Ljava/lang/Object;

    .line 101
    if-eqz v1, :cond_68

    .line 103
    goto :goto_6b

    .line 104
    :cond_68
    const/16 p0, 0x0

    .line 106
    goto :goto_6d

    .line 107
    :cond_6b
    :goto_6b
    const/16 p0, 0x1

    .line 109
    :goto_6d
    iget-object v1, v3, LX/FuO;->A01:Ljava/lang/Object;

    .line 111
    check-cast v1, LX/FuQ;

    .line 113
    if-eqz v1, :cond_79

    .line 115
    iget-object v1, v1, LX/FuQ;->A02:Ljava/lang/Object;

    .line 117
    const/16 p1, 0x1

    .line 119
    if-nez v1, :cond_7b

    .line 121
    :cond_79
    const/16 p1, 0x0

    .line 123
    :cond_7b
    iget-object v1, v3, LX/FuO;->A03:Ljava/lang/Object;

    .line 125
    check-cast v1, LX/NmP;

    .line 127
    if-eqz v1, :cond_c3

    .line 129
    iget-object v2, v1, LX/NmP;->A01:Ljava/lang/String;

    .line 131
    :goto_83
    const-string v1, "like"

    .line 133
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result p2

    .line 137
    iget-object v12, v3, LX/FuO;->A04:Ljava/lang/Object;

    .line 139
    check-cast v12, LX/Nmz;

    .line 141
    iget-object v2, v12, LX/Nmz;->A01:Ljava/lang/Object;

    .line 143
    check-cast v2, LX/0DP;

    .line 145
    if-eqz v2, :cond_c1

    .line 147
    iget-object v1, v6, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->contactRetrieval$delegate:LX/05b;

    .line 149
    invoke-static {v1, v2}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 152
    move-result-object v3

    .line 153
    :goto_99
    iget-object v2, v12, LX/Nmz;->A03:Ljava/lang/String;

    .line 155
    if-eqz v3, :cond_a1

    .line 157
    invoke-virtual {v3}, LX/0xl;->A0B()LX/0DP;

    .line 160
    move-result-object v0

    .line 161
    :cond_a1
    invoke-virtual {v4, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 164
    iput-object v2, v4, LX/1AZ;->A0S:Ljava/lang/String;

    .line 166
    iget-wide v0, v6, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->questionServerId:J

    .line 168
    iput-wide v0, v4, LX/1ea;->A02:J

    .line 170
    iget-object v1, v12, LX/Nmz;->A04:Ljava/lang/String;

    .line 172
    new-instance v0, LX/4n3;

    .line 174
    invoke-direct {v0, v3, v2, v1}, LX/4n3;-><init>(LX/0xl;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    new-instance v15, LX/4ht;

    .line 179
    move-object/from16 v17, v4

    .line 181
    move-object/from16 v18, v13

    .line 183
    move-object/from16 v16, v0

    .line 185
    invoke-direct/range {v15 .. v21}, LX/4ht;-><init>(LX/4n3;LX/Fso;Ljava/lang/String;ZZZ)V

    .line 188
    invoke-virtual {v5, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    goto/16 :goto_20

    .line 193
    :cond_c1
    const/4 v3, 0x0

    .line 194
    goto :goto_99

    .line 195
    :cond_c3
    move-object v2, v0

    .line 196
    goto :goto_83

    .line 197
    :cond_c5
    iget-object v1, v6, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->callback:LX/I3f;

    .line 199
    iget-boolean v0, v6, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->isNextPage:Z

    .line 201
    invoke-interface {v1, v5, v0}, LX/I3f;->Co9(Ljava/util/List;Z)V

    .line 204
    return-void
    :try_end_cd
    .catch LX/Ij3; {:try_start_d .. :try_end_cd} :catch_cd

    .line 205
    :catch_cd
    move-exception v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    const-string v0, "GetNewsletterResponsesResponseSuccess: "

    .line 212
    invoke-static {v0, v1, v7}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 215
    :try_start_d7
    const/16 v1, 0xa

    .line 217
    new-instance v0, LX/Fvj;

    .line 219
    invoke-direct {v0, v11, v10, v1}, LX/Fvj;-><init>(LX/0WX;LX/Fva;I)V

    .line 222
    iget-object v4, v9, LX/GVs;->A00:Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;

    .line 224
    iget-object v3, v4, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->callback:LX/I3f;

    .line 226
    const/4 v2, 0x0

    .line 227
    const/4 v0, 0x0

    .line 228
    new-instance v1, LX/4Ac;

    .line 230
    invoke-direct {v1, v2, v0}, LX/4Ac;-><init>(Ljava/lang/String;I)V

    .line 233
    iget-boolean v0, v4, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->isNextPage:Z

    .line 235
    invoke-interface {v3, v1, v0}, LX/I3f;->CCs(LX/5FU;Z)V

    .line 238
    return-void
    :try_end_ef
    .catch LX/Ij3; {:try_start_d7 .. :try_end_ef} :catch_ef

    .line 239
    :catch_ef
    move-exception v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    const-string v0, "GetNewsletterResponsesResponseClientError: "

    .line 246
    invoke-static {v0, v1, v7}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 249
    :try_start_f9
    new-instance v0, LX/Nol;

    .line 251
    invoke-direct {v0, v11, v10, v8}, LX/Nol;-><init>(LX/0WX;LX/Fva;I)V

    .line 254
    iget-object v3, v9, LX/GVs;->A00:Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;

    .line 256
    iget-object v2, v3, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->callback:LX/I3f;

    .line 258
    const/4 v0, 0x0

    .line 259
    new-instance v1, LX/4Ab;

    .line 261
    invoke-direct {v1, v0}, LX/4Ab;-><init>(Ljava/lang/String;)V

    .line 264
    iget-boolean v0, v3, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->isNextPage:Z

    .line 266
    invoke-interface {v2, v1, v0}, LX/I3f;->CCs(LX/5FU;Z)V

    .line 269
    return-void
    :try_end_10e
    .catch LX/Ij3; {:try_start_f9 .. :try_end_10e} :catch_10e

    .line 270
    :catch_10e
    move-exception v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 275
    const-string v0, "GetNewsletterResponsesResponseServerError: "

    .line 277
    invoke-static {v0, v1, v7}, LX/FP6;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)LX/Ij3;

    .line 280
    move-result-object v0

    .line 281
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
    iget-object v1, p0, LX/FvU;->A00:LX/GVs;

    .line 6
    const-string v0, "GetNewsletterQuestionResponsesJob/onDeliveryFailure iqId = "

    .line 8
    invoke-static {v0, p1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v3, v1, LX/GVs;->A00:Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;

    .line 13
    iget-object v2, v3, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->callback:LX/I3f;

    .line 15
    const/4 v0, 0x0

    .line 16
    new-instance v1, LX/5FU;

    .line 18
    invoke-direct {v1, v0, v4}, LX/5FU;-><init>(Ljava/lang/String;I)V

    .line 21
    iget-boolean v0, v3, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->isNextPage:Z

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
    iget-object v0, p0, LX/FvU;->A00:LX/GVs;

    .line 8
    invoke-static {p1, v1, v0}, LX/FvU;->A00(LX/0WX;LX/Fva;LX/GVs;)V

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
    iget-object v0, p0, LX/FvU;->A00:LX/GVs;

    .line 8
    invoke-static {p1, v1, v0}, LX/FvU;->A00(LX/0WX;LX/Fva;LX/GVs;)V

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
