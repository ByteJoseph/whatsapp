.class public final synthetic LX/T9M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/S6i;

.field public final synthetic A01:LX/S69;

.field public final synthetic A02:LX/SMP;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/S6i;LX/S69;LX/SMP;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/T9M;->A02:LX/SMP;

    .line 5
    iput-object p1, p0, LX/T9M;->A00:LX/S6i;

    .line 7
    iput-object p2, p0, LX/T9M;->A01:LX/S69;

    .line 9
    iput-object p4, p0, LX/T9M;->A03:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/T9M;->A04:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p6, p0, LX/T9M;->A05:Lkotlin/jvm/functions/Function1;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget-object v0, v2, LX/T9M;->A02:LX/SMP;

    .line 6
    move-object/from16 v21, v0

    .line 8
    iget-object v0, v2, LX/T9M;->A00:LX/S6i;

    .line 10
    move-object/from16 v20, v0

    .line 12
    iget-object v1, v2, LX/T9M;->A01:LX/S69;

    .line 14
    iget-object v0, v2, LX/T9M;->A03:Ljava/lang/String;

    .line 16
    move-object/from16 v19, v0

    .line 18
    iget-object v0, v2, LX/T9M;->A04:Lkotlin/jvm/functions/Function0;

    .line 20
    move-object/from16 v18, v0

    .line 22
    iget-object v0, v2, LX/T9M;->A05:Lkotlin/jvm/functions/Function1;

    .line 24
    move-object/from16 v17, v0

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 28
    move-object/from16 v0, v20

    .line 30
    iget-object v0, v0, LX/S6i;->A00:LX/SIu;

    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object v9, v0, LX/SIu;->A00:Ljava/lang/String;

    .line 35
    move-object v8, v2

    .line 36
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    new-instance v11, LX/Qn2;

    .line 46
    invoke-direct {v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 49
    invoke-static {v4}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 52
    const-string v0, "country_code"

    .line 54
    invoke-virtual {v11, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    if-eqz v9, :cond_190

    .line 59
    invoke-static {v9}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    :goto_3f
    const-string v6, ""

    .line 65
    if-nez v7, :cond_44

    .line 67
    move-object v7, v6

    .line 68
    :cond_44
    const/16 v4, 0x20

    .line 70
    invoke-static {v7, v7, v4}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 77
    move-result v0

    .line 78
    if-gtz v0, :cond_51

    .line 80
    move-object v5, v2

    .line 81
    :cond_51
    invoke-static {v7, v6, v4}, LX/0Cj;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 92
    move-result v0

    .line 93
    if-lez v0, :cond_60

    .line 95
    move-object v8, v4

    .line 96
    :cond_60
    if-eqz v5, :cond_67

    .line 98
    const-string v0, "first_name"

    .line 100
    invoke-virtual {v11, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_67
    if-eqz v8, :cond_6e

    .line 105
    const-string v0, "last_name"

    .line 107
    invoke-virtual {v11, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_6e
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 113
    move-result-object v10

    .line 114
    iget-object v8, v1, LX/S69;->A02:Ljava/lang/String;

    .line 116
    iget-object v7, v1, LX/S69;->A03:Ljava/lang/String;

    .line 118
    const-string v5, "IAB_AUTOFILL"

    .line 120
    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 122
    const-string v0, "billing_address"

    .line 124
    invoke-virtual {v4}, LX/0pd;->A01()LX/N2m;

    .line 127
    move-result-object v6

    .line 128
    invoke-static {v6, v11, v0}, LX/I74;->A1M(LX/N2m;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 131
    const-string v0, "client_mutation_id"

    .line 133
    invoke-static {v6, v10, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    const-string v0, "expiry_month"

    .line 138
    invoke-static {v6, v8, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    const-string v0, "expiry_year"

    .line 143
    invoke-static {v6, v7, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    const/16 v16, 0x0

    .line 148
    const-string v0, "payment_type"

    .line 150
    invoke-static {v6, v5, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    const-string v0, "actor_id"

    .line 155
    invoke-static {v6, v2, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    const-string v0, "auth_currency"

    .line 160
    invoke-static {v6, v2, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    const-string v0, "cardholder_dob"

    .line 165
    invoke-static {v6, v2, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    const-string v8, "cardholder_name"

    .line 170
    invoke-static {v6, v2, v8}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    const-string v7, "compliance_data"

    .line 175
    invoke-static {v6, v2, v7}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    const-string v15, "credit_card_first_6"

    .line 180
    const-string v13, "credit_card_last_4"

    .line 182
    const-string v11, "credit_card_number"

    .line 184
    const-string v0, "credit_card_token"

    .line 186
    invoke-static {v6, v2, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    const-string v10, "csc"

    .line 191
    const-string v0, "is_one_time_checkout"

    .line 193
    invoke-static {v6, v2, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    const-string v0, "is_owned_by_business"

    .line 198
    invoke-static {v6, v2, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    const-string v0, "is_receive_payout_intent"

    .line 203
    invoke-static {v6, v2, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    const-string v0, "logging_id"

    .line 208
    invoke-static {v6, v2, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    const-string v0, "payment_account_id"

    .line 213
    invoke-static {v6, v2, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    const-string v0, "payment_product"

    .line 218
    invoke-static {v6, v2, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    const-string v0, "payment_session_id"

    .line 223
    invoke-static {v6, v2, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    const-string v12, "platform_trust_token"

    .line 228
    invoke-static {v6, v2, v12}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    const-string v0, "receiver_id"

    .line 233
    invoke-static {v6, v2, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    const-string v0, "risk_features"

    .line 238
    invoke-static {v6, v2, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    const-string v0, "session_id"

    .line 243
    invoke-static {v6, v2, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    const-string v0, "unified_payments_api"

    .line 248
    invoke-static {v6, v2, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    const-string v5, "without_auth"

    .line 253
    invoke-static {v6, v2, v5}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iget-object v14, v1, LX/S69;->A00:Ljava/lang/String;

    .line 258
    const/4 v0, 0x6

    .line 259
    invoke-static {v14, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 262
    move-result-object v2

    .line 263
    new-instance v0, LX/Qn3;

    .line 265
    invoke-direct {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 268
    const-string v4, "sensitive_string_value"

    .line 270
    invoke-virtual {v0, v4, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-static {v6, v0, v15}, LX/I74;->A1M(LX/N2m;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 276
    const/4 v0, 0x4

    .line 277
    invoke-static {v14, v0}, LX/1dH;->A19(Ljava/lang/String;I)Ljava/lang/String;

    .line 280
    move-result-object v2

    .line 281
    new-instance v0, LX/Qn3;

    .line 283
    invoke-direct {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 286
    invoke-virtual {v0, v4, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-static {v6, v0, v13}, LX/I74;->A1M(LX/N2m;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 292
    move-object/from16 v0, v19

    .line 294
    invoke-static {v6, v0, v12}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    const-string v2, "$e2ee"

    .line 299
    new-instance v0, LX/Qn3;

    .line 301
    invoke-direct {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 304
    invoke-virtual {v0, v4, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-static {v6, v0, v11}, LX/I74;->A1M(LX/N2m;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 310
    new-instance v0, LX/Qn3;

    .line 312
    invoke-direct {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 315
    invoke-virtual {v0, v4, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-static {v6, v0, v10}, LX/I74;->A1M(LX/N2m;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 321
    if-eqz v9, :cond_14c

    .line 323
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 326
    move-result v0

    .line 327
    if-lez v0, :cond_14c

    .line 329
    invoke-static {v6, v9, v8}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    :cond_14c
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    move-result-object v0

    .line 336
    invoke-static {v6, v0, v5}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    if-eqz v3, :cond_15e

    .line 341
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 344
    move-result v0

    .line 345
    if-lez v0, :cond_15e

    .line 347
    invoke-static {v6, v3, v7}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    :cond_15e
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 353
    move-result-object v3

    .line 354
    invoke-static {v6, v3}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 357
    const-class v4, LX/QqR;

    .line 359
    const-class v5, Lcom/facebook/pando/TreeWithGraphQL;

    .line 361
    sget-object v8, LX/TFd;->A00:LX/TFd;

    .line 363
    const/4 v9, 0x1

    .line 364
    const-string v7, "whatsapp-android-facebook-schema"

    .line 366
    const-string v6, "WaAutofillAddPayCreditCard"

    .line 368
    new-instance v2, LX/0qM;

    .line 370
    invoke-direct/range {v2 .. v9}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 373
    move-object/from16 v0, v21

    .line 375
    iget-object v0, v0, LX/SMP;->A03:Ljava/util/concurrent/Executor;

    .line 377
    new-instance v10, LX/T4E;

    .line 379
    move-object v11, v2

    .line 380
    move-object/from16 v12, v20

    .line 382
    move-object v13, v1

    .line 383
    move-object/from16 v14, v21

    .line 385
    move-object/from16 v15, v18

    .line 387
    move-object/from16 v16, v17

    .line 389
    move/from16 v17, v9

    .line 391
    invoke-direct/range {v10 .. v17}, LX/T4E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 394
    invoke-interface {v0, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 397
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 399
    return-object v0

    .line 400
    :cond_190
    move-object v7, v2

    .line 401
    goto/16 :goto_3f
.end method
