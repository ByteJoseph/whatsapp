.class public final Lcom/facebook/payments/dcp/iap/internal/mutator/serverattributed/GraphQLIapTransactionTransport;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TOT;


# instance fields
.field public final A00:LX/Iuj;

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/Iuj;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/facebook/payments/dcp/iap/internal/mutator/serverattributed/GraphQLIapTransactionTransport;->A01:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p1, p0, Lcom/facebook/payments/dcp/iap/internal/mutator/serverattributed/GraphQLIapTransactionTransport;->A00:LX/Iuj;

    .line 7
    return-void
.end method


# virtual methods
.method public AX7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 26

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v5, p6

    .line 3
    instance-of v0, v5, LX/TDk;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v5

    .line 8
    check-cast v0, LX/TDk;

    .line 10
    iget v0, v0, LX/TDk;->$t:I

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v15, :cond_10

    .line 15
    :cond_f
    const/4 v1, 0x0

    .line 16
    :cond_10
    move-object/from16 v0, p0

    .line 18
    if-eqz v1, :cond_10c

    .line 20
    move-object v3, v5

    .line 21
    check-cast v3, LX/TDk;

    .line 23
    iget v4, v3, LX/TDk;->A00:I

    .line 25
    const/high16 v2, -0x80000000

    .line 27
    and-int v1, v4, v2

    .line 29
    if-eqz v1, :cond_10c

    .line 31
    sub-int/2addr v4, v2

    .line 32
    iput v4, v3, LX/TDk;->A00:I

    .line 34
    :goto_22
    iget-object v4, v3, LX/TDk;->A06:Ljava/lang/Object;

    .line 36
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v1, v3, LX/TDk;->A00:I

    .line 40
    const/4 v13, 0x1

    .line 41
    if-eqz v1, :cond_60

    .line 43
    if-ne v1, v13, :cond_12a

    .line 45
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    :cond_30
    check-cast v4, LX/6lI;

    .line 50
    instance-of v0, v4, LX/630;

    .line 52
    if-eqz v0, :cond_11a

    .line 54
    check-cast v4, LX/630;

    .line 56
    iget-object v0, v4, LX/630;->A00:Ljava/lang/Object;

    .line 58
    check-cast v0, LX/QbW;

    .line 60
    iget-object v0, v0, LX/QbW;->A01:Ljava/lang/Object;

    .line 62
    check-cast v0, LX/TYg;

    .line 64
    if-eqz v0, :cond_113

    .line 66
    check-cast v0, LX/0qC;

    .line 68
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 70
    const v0, 0x5229eaa0

    .line 73
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_113

    .line 79
    new-instance v0, LX/Qqj;

    .line 81
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 84
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 86
    const v0, 0x509b1e6f

    .line 89
    invoke-interface {v1, v0}, LX/0pw;->BF1(I)Lcom/google/common/collect/ImmutableList;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_113

    .line 95
    return-object v0

    .line 96
    :cond_60
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 99
    iget-object v1, v0, Lcom/facebook/payments/dcp/iap/internal/mutator/serverattributed/GraphQLIapTransactionTransport;->A01:Lkotlin/jvm/functions/Function0;

    .line 101
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/Kil;

    .line 107
    move-object/from16 v11, p1

    .line 109
    invoke-static {v11, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 112
    move-object/from16 v6, p2

    .line 114
    move-object/from16 v10, p4

    .line 116
    move-object/from16 v9, p5

    .line 118
    invoke-static {v6, v10, v9, v13}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    const/4 v4, 0x4

    .line 122
    move-object/from16 v8, p3

    .line 124
    invoke-static {v8, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 127
    :try_start_7f
    const-class v7, LX/S8w;

    .line 129
    const-string v4, "create"

    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-virtual {v7, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v5

    .line 140
    const-string v4, "null cannot be cast to non-null type com.facebook.payments.dcp.iap.internal.mutator.gql.DCPFulfillIAPTransactionsMutation.BuilderForPlatform"

    .line 142
    invoke-static {v5, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    check-cast v5, LX/RvC;
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_93} :catch_12f

    .line 147
    iget-object v7, v5, LX/RvC;->A04:LX/0pP;

    .line 149
    const-string v4, "platform"

    .line 151
    invoke-virtual {v7, v4, v11}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iput-boolean v13, v5, LX/RvC;->A01:Z

    .line 156
    const-string v4, "app"

    .line 158
    invoke-virtual {v7, v4, v6}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iput-boolean v13, v5, LX/RvC;->A00:Z

    .line 163
    const-string v4, "purchase_tokens"

    .line 165
    iget-object v6, v7, LX/0pP;->A00:LX/0pc;

    .line 167
    invoke-virtual {v6, v4, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 170
    iput-boolean v13, v5, LX/RvC;->A02:Z

    .line 172
    const-string v4, "subscription_purchase_tokens"

    .line 174
    invoke-virtual {v6, v4, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 177
    iput-boolean v13, v5, LX/RvC;->A03:Z

    .line 179
    const-string v4, "upl_session_id"

    .line 181
    invoke-virtual {v7, v4, v8}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-boolean v4, v5, LX/RvC;->A01:Z

    .line 186
    invoke-static {v4}, LX/07L;->A05(Z)V

    .line 189
    iget-boolean v4, v5, LX/RvC;->A00:Z

    .line 191
    invoke-static {v4}, LX/07L;->A05(Z)V

    .line 194
    iget-boolean v4, v5, LX/RvC;->A02:Z

    .line 196
    invoke-static {v4}, LX/07L;->A05(Z)V

    .line 199
    iget-boolean v4, v5, LX/RvC;->A03:Z

    .line 201
    invoke-static {v4}, LX/07L;->A05(Z)V

    .line 204
    const-string v4, "whatsapp-android"

    .line 206
    invoke-static {v4}, LX/0r2;->A00(Ljava/lang/String;)LX/0r4;

    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()Ljava/util/TreeMap;

    .line 213
    move-result-object v9

    .line 214
    iget-object v4, v5, LX/RvC;->A05:LX/0pP;

    .line 216
    invoke-static {v4}, LX/Qaj;->A0n(LX/0pP;)Ljava/util/TreeMap;

    .line 219
    move-result-object v10

    .line 220
    sget-object v12, LX/TEv;->A00:LX/TEv;

    .line 222
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 225
    move-result-object v18

    .line 226
    const/4 v14, 0x0

    .line 227
    const-string v8, "DCPFulfillIAPTransactionsMutation"

    .line 229
    const-string v17, "pay_dcp_fulfill_iap_transactions"

    .line 231
    const-class v11, Lcom/facebook/pando/TreeWithGraphQL;

    .line 233
    new-instance v6, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 235
    move-object/from16 v16, v14

    .line 237
    invoke-direct/range {v6 .. v18}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 240
    iget-object v0, v0, Lcom/facebook/payments/dcp/iap/internal/mutator/serverattributed/GraphQLIapTransactionTransport;->A00:LX/Iuj;

    .line 242
    if-eqz v0, :cond_f7

    .line 244
    invoke-virtual {v6, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setOverrideRequestURL(LX/Iuj;)LX/0qH;

    .line 247
    :cond_f7
    iput-object v14, v3, LX/TDk;->A01:Ljava/lang/Object;

    .line 249
    iput-object v14, v3, LX/TDk;->A02:Ljava/lang/Object;

    .line 251
    iput-object v14, v3, LX/TDk;->A03:Ljava/lang/Object;

    .line 253
    iput-object v14, v3, LX/TDk;->A04:Ljava/lang/Object;

    .line 255
    iput-object v14, v3, LX/TDk;->A05:Ljava/lang/Object;

    .line 257
    iput v13, v3, LX/TDk;->A00:I

    .line 259
    sget-object v0, LX/QcV;->A01:LX/QcV;

    .line 261
    invoke-static {v1, v6, v0, v3}, LX/Rai;->A00(LX/Kil;LX/0qH;Ljava/util/concurrent/Executor;LX/0ds;)Ljava/lang/Object;

    .line 264
    move-result-object v4

    .line 265
    if-ne v4, v2, :cond_30

    .line 267
    return-object v2

    .line 268
    :cond_10c
    new-instance v3, LX/TDk;

    .line 270
    invoke-direct {v3, v0, v5, v15}, LX/TDk;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 273
    goto/16 :goto_22

    .line 275
    :cond_113
    const-string v0, "Empty pay_dcp_fulfill_iap_transactions response"

    .line 277
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 280
    move-result-object v0

    .line 281
    throw v0

    .line 282
    :cond_11a
    instance-of v0, v4, LX/62z;

    .line 284
    if-eqz v0, :cond_125

    .line 286
    check-cast v4, LX/62z;

    .line 288
    iget-object v0, v4, LX/62z;->A00:Ljava/lang/Object;

    .line 290
    check-cast v0, Ljava/lang/Throwable;

    .line 292
    throw v0

    .line 293
    :cond_125
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 296
    move-result-object v0

    .line 297
    throw v0

    .line 298
    :cond_12a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 301
    move-result-object v0

    .line 302
    throw v0

    .line 303
    :catch_12f
    move-exception v1

    .line 304
    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    .line 306
    if-nez v0, :cond_145

    .line 308
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    .line 310
    if-nez v0, :cond_145

    .line 312
    instance-of v0, v1, Ljava/lang/InstantiationException;

    .line 314
    if-nez v0, :cond_145

    .line 316
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 318
    if-nez v0, :cond_145

    .line 320
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 322
    if-nez v0, :cond_145

    .line 324
    throw v1

    .line 325
    :cond_145
    invoke-static {v1}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 328
    move-result-object v0

    .line 329
    throw v0
.end method
