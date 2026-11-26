.class public final Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;
.super Lcom/whatsapp/newsletter/job/BaseNewslettersJob;
.source ""


# instance fields
.field public transient A00:LX/09X;

.field public transient A01:LX/09V;

.field public transient A02:LX/08s;

.field public transient A03:LX/0qj;

.field public transient A04:LX/0LJ;

.field public transient A05:LX/1CK;

.field public transient A06:LX/4ox;

.field public transient A07:LX/4qf;

.field public callback:LX/5Oy;

.field public final fetchResults:Z

.field public final interests:Ljava/util/List;

.field public final limit:I

.field public final numNewslettersFollowed:Ljava/lang/Integer;

.field public final sessionFields:LX/MIH;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/16 v5, 0x1f4

    .line 268435459
    const/4 v6, 0x1

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v2, v1

    .line 268435462
    move-object v3, v1

    .line 268435463
    move-object v4, v1

    .line 268435464
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;-><init>(LX/5Oy;LX/MIH;Ljava/lang/Integer;Ljava/util/List;IZ)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/5Oy;LX/MIH;Ljava/lang/Integer;Ljava/util/List;IZ)V
    .registers 8

    .line 0
    const-string v0, "GetNewsletterMetadataJob"

    .line 2
    invoke-direct {p0, v0}, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;-><init>(Ljava/lang/String;)V

    .line 5
    iput p5, p0, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->limit:I

    .line 7
    iput-object p2, p0, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->sessionFields:LX/MIH;

    .line 9
    iput-object p4, p0, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->interests:Ljava/util/List;

    .line 11
    iput-object p3, p0, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->numNewslettersFollowed:Ljava/lang/Integer;

    .line 13
    iput-object p1, p0, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->callback:LX/5Oy;

    .line 15
    iput-boolean p6, p0, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->fetchResults:Z

    .line 17
    return-void
.end method


# virtual methods
.method public A0M()V
    .registers 4

    .line 0
    const-string v0, "GetDirectoryNewslettersJob/onAdded"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->A03:LX/0qj;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_10

    .line 10
    const-string v0, "graphQlClient"

    .line 12
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 15
    throw v2

    .line 16
    :cond_10
    invoke-interface {v0}, LX/0qj;->BqM()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_24

    .line 22
    iget-object v1, p0, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->callback:LX/5Oy;

    .line 24
    if-eqz v1, :cond_22

    .line 26
    new-instance v0, LX/4AZ;

    .line 28
    invoke-direct {v0}, LX/4AZ;-><init>()V

    .line 31
    invoke-interface {v1, v0}, LX/5Oy;->CCq(LX/5FU;)V

    .line 34
    :cond_22
    iput-object v2, p0, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->callback:LX/5Oy;

    .line 36
    :cond_24
    return-void
.end method

.method public A0N()V
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 2
    if-nez v0, :cond_9

    .line 4
    const-string v0, "GetDirectoryNewslettersJob/onCanceled"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    :cond_9
    return-void
.end method

.method public A0P()V
    .registers 32

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-boolean v0, v9, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 4
    if-nez v0, :cond_173

    .line 6
    const-string v0, "GetDirectoryNewslettersJob/onRun"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    iget-object v0, v9, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->A03:LX/0qj;

    .line 13
    move-object/from16 v22, v0

    .line 15
    if-nez v0, :cond_18

    .line 17
    const-string v0, "graphQlClient"

    .line 19
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_18
    const/4 v8, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    iget-object v0, v9, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->A06:LX/4ox;

    .line 28
    const/16 v21, 0x0

    .line 30
    if-nez v0, :cond_26

    .line 32
    const-string v0, "newsletterDirectoryUtil"

    .line 34
    :goto_22
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 37
    throw v8

    .line 38
    :cond_26
    invoke-virtual {v0}, LX/4ox;->A02()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object v2

    .line 46
    iget-object v0, v9, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->A01:LX/09V;

    .line 48
    if-nez v0, :cond_35

    .line 50
    const-string v0, "waSharedPreferences"

    .line 52
    goto :goto_22

    .line 53
    :cond_35
    invoke-virtual {v0}, LX/09V;->A1B()Z

    .line 56
    move-result v0

    .line 57
    const/16 v20, 0x1

    .line 59
    xor-int/lit8 v6, v0, 0x1

    .line 61
    iget v3, v9, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->limit:I

    .line 63
    new-instance v0, LX/3nA;

    .line 65
    invoke-direct {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 68
    const-string v1, "country_codes"

    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 73
    const-string v2, "limit"

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    const-string v1, "include_boosted_channels"

    .line 84
    invoke-virtual {v0, v1, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 87
    const-string v5, "interests"

    .line 89
    invoke-virtual {v0, v5, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 92
    const-string v4, "num_newsletters_followed"

    .line 94
    invoke-virtual {v0, v4, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 97
    const-string v1, "start_cursor"

    .line 99
    invoke-virtual {v0, v1, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v3, "use_personalization"

    .line 104
    invoke-virtual {v0, v3, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 107
    iget-object v1, v9, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->sessionFields:LX/MIH;

    .line 109
    if-eqz v1, :cond_141

    .line 111
    sget-object v8, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 113
    invoke-static {v8, v1}, LX/MIH;->A00(LX/0pd;LX/MIH;)LX/N2m;

    .line 116
    move-result-object v7

    .line 117
    const/4 v1, 0x1

    .line 118
    :goto_76
    const-string v2, "session_fields"

    .line 120
    if-eqz v1, :cond_87

    .line 122
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/N2m;

    .line 125
    move-result-object v1

    .line 126
    if-nez v7, :cond_84

    .line 128
    invoke-virtual {v8}, LX/0pd;->A01()LX/N2m;

    .line 131
    move-result-object v7

    .line 132
    :cond_84
    invoke-virtual {v1, v7, v2}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 135
    :cond_87
    iget-object v1, v9, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->interests:Ljava/util/List;

    .line 137
    invoke-virtual {v0, v5, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 140
    invoke-static {v0, v3, v6}, LX/3dA;->A1P(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Z)V

    .line 143
    iget-object v1, v9, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->numNewslettersFollowed:Ljava/lang/Integer;

    .line 145
    invoke-virtual {v0, v4, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 148
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 151
    move-result-object v8

    .line 152
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    move-result-object v14

    .line 156
    const-string v19, "fetch_state"

    .line 158
    move-object/from16 v1, v19

    .line 160
    invoke-virtual {v8, v1, v14}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 163
    const-string v18, "fetch_creation_time"

    .line 165
    move-object/from16 v1, v18

    .line 167
    invoke-virtual {v8, v1, v14}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 170
    const-string v15, "fetch_name"

    .line 172
    invoke-virtual {v8, v15, v14}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 175
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 178
    move-result-object v13

    .line 179
    const-string v12, "fetch_image"

    .line 181
    invoke-virtual {v8, v12, v13}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 184
    const-string v11, "fetch_preview"

    .line 186
    invoke-virtual {v8, v11, v14}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 189
    const-string v10, "fetch_description"

    .line 191
    invoke-virtual {v8, v10, v14}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 194
    const-string v7, "fetch_invite"

    .line 196
    invoke-virtual {v8, v7, v14}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 199
    const-string v6, "fetch_handle"

    .line 201
    invoke-virtual {v8, v6, v14}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 204
    const-string v5, "fetch_followers_count"

    .line 206
    invoke-virtual {v8, v5, v14}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 209
    const-string v4, "fetch_verification"

    .line 211
    invoke-virtual {v8, v4, v14}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 214
    const-string v3, "fetch_viewer_metadata"

    .line 216
    invoke-static {v8, v13, v3}, LX/3dC;->A1J(LX/0pP;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 219
    const-string v1, "fetch_wamo_sub"

    .line 221
    invoke-virtual {v8, v1, v13}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 224
    const-string v17, "fetch_status_metadata"

    .line 226
    invoke-static {v8, v13}, LX/3dF;->A0W(LX/0pP;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 229
    move-result-object v16

    .line 230
    const-string v2, "fetch_results"

    .line 232
    invoke-virtual {v8, v2, v14}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 235
    const-string v1, "fetch_reco_unit_eligible"

    .line 237
    invoke-virtual {v8, v1, v14}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 240
    const/16 v30, 0x0

    .line 242
    invoke-static {v0, v8}, LX/3d9;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;)V

    .line 245
    move-object/from16 v0, v19

    .line 247
    invoke-virtual {v8, v0, v14}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 250
    move-object/from16 v0, v18

    .line 252
    invoke-virtual {v8, v0, v14}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 255
    invoke-virtual {v8, v15, v14}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 258
    invoke-virtual {v8, v12, v13}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 261
    invoke-virtual {v8, v11, v14}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 264
    invoke-virtual {v8, v10, v14}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 267
    invoke-virtual {v8, v7, v14}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 270
    invoke-virtual {v8, v6, v14}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 273
    invoke-virtual {v8, v5, v14}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 276
    invoke-virtual {v8, v4, v14}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 279
    invoke-virtual {v8, v3, v13}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 282
    iget-object v3, v9, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->A05:LX/1CK;

    .line 284
    const-string v4, "statusInfraConfig"

    .line 286
    if-eqz v3, :cond_13d

    .line 288
    move-object/from16 v0, v17

    .line 290
    invoke-static {v8, v3, v0}, LX/3dF;->A12(LX/0pP;LX/1CK;Ljava/lang/String;)V

    .line 293
    iget-object v3, v9, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->A05:LX/1CK;

    .line 295
    if-eqz v3, :cond_13d

    .line 297
    move-object/from16 v0, v16

    .line 299
    invoke-static {v8, v3, v0}, LX/3dF;->A12(LX/0pP;LX/1CK;Ljava/lang/String;)V

    .line 302
    iget-boolean v0, v9, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->fetchResults:Z

    .line 304
    invoke-static {v8, v2, v0}, LX/3dB;->A1T(LX/0pP;Ljava/lang/String;Z)V

    .line 307
    iget-boolean v0, v9, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->fetchResults:Z

    .line 309
    if-eqz v0, :cond_14c

    .line 311
    iget-object v0, v9, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->A04:LX/0LJ;

    .line 313
    if-nez v0, :cond_144

    .line 315
    const-string v4, "newsletterConfig"

    .line 317
    :cond_13d
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 320
    throw v21

    .line 321
    :cond_141
    const/4 v1, 0x0

    .line 322
    goto/16 :goto_76

    .line 324
    :cond_144
    invoke-virtual {v0}, LX/0LJ;->A0O()Z

    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_14c

    .line 330
    const/16 v20, 0x0

    .line 332
    :cond_14c
    move/from16 v0, v20

    .line 334
    invoke-static {v8, v1, v0}, LX/3dB;->A1T(LX/0pP;Ljava/lang/String;Z)V

    .line 337
    const-class v25, LX/3qt;

    .line 339
    const-class v26, Lcom/facebook/pando/TreeWithGraphQL;

    .line 341
    sget-object v29, LX/5L2;->A00:LX/5L2;

    .line 343
    const-string v28, "whatsapp-android-mex"

    .line 345
    const-string v27, "NewsletterRecommended"

    .line 347
    new-instance v1, LX/0qM;

    .line 349
    move-object/from16 v23, v1

    .line 351
    move-object/from16 v24, v8

    .line 353
    invoke-direct/range {v23 .. v30}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 356
    move-object/from16 v0, v22

    .line 358
    invoke-static {v1, v0}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 361
    move-result-object v1

    .line 362
    const/16 v0, 0x2d

    .line 364
    invoke-static {v9, v0}, LX/5Dv;->A00(Ljava/lang/Object;I)LX/5Dv;

    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v1, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 371
    :cond_173
    return-void
.end method

.method public A0R(Ljava/lang/Exception;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public cancel()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->callback:LX/5Oy;

    .line 6
    return-void
.end method
