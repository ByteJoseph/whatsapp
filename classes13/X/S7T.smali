.class public final LX/S7T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/Rse;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/Rse;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/S7T;->A01:LX/Rse;

    .line 6
    invoke-static {v0}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/S7T;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/TNk;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/S7T;->A01:LX/Rse;

    .line 2
    iget-object v0, v0, LX/Rse;->A01:LX/Rsd;

    .line 4
    iget-object v0, v0, LX/Rsd;->A01:LX/S68;

    .line 6
    invoke-virtual {v0}, LX/S68;->A00()LX/KsI;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_e

    .line 12
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 14
    :cond_e
    new-instance v0, LX/S3f;

    .line 16
    invoke-direct {v0, v1}, LX/S3f;-><init>(Ljava/util/List;)V

    .line 19
    iget-object v2, v0, LX/S3f;->A00:Ljava/util/List;

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 25
    const-string v0, "[AutofillDataManager] getContactEntriesFromCache: cacheSize="

    .line 27
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "AutofillDataManager"

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-interface {p1, v2}, LX/TNk;->CcN(Ljava/util/List;)V

    .line 39
    return-void
.end method

.method public final A01(LX/TQB;LX/S6q;)V
    .registers 55

    .line 0
    move-object/from16 v5, p2

    .line 2
    iget-object v13, v5, LX/S6q;->A03:Ljava/lang/String;

    .line 4
    const-string v0, "[AutofillDataManager] saveContactEntry: entId="

    .line 6
    invoke-static {v0, v13}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "AutofillDataManager"

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    move-object/from16 v0, p0

    .line 17
    iget-object v2, v0, LX/S7T;->A01:LX/Rse;

    .line 19
    new-instance v26, LX/SgB;

    .line 21
    const/4 v1, 0x1

    .line 22
    move-object/from16 v3, p1

    .line 24
    move-object/from16 v0, v26

    .line 26
    invoke-direct {v0, v3, v1}, LX/SgB;-><init>(Ljava/lang/Object;I)V

    .line 29
    iget-object v14, v2, LX/Rse;->A01:LX/Rsd;

    .line 31
    iget-object v0, v14, LX/Rsd;->A01:LX/S68;

    .line 33
    invoke-virtual {v0}, LX/S68;->A00()LX/KsI;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_29

    .line 39
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 41
    :cond_29
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    :cond_31
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_51

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/S6q;

    .line 61
    iget-object v0, v0, LX/S6q;->A03:Ljava/lang/String;

    .line 63
    if-eqz v0, :cond_31

    .line 65
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_31

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_31

    .line 77
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_31

    .line 81
    :cond_51
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 84
    move-result-object v48

    .line 85
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 88
    move-result-object v25

    .line 89
    iget-object v0, v5, LX/S6q;->A00:LX/SJj;

    .line 91
    iget-object v1, v0, LX/SJj;->A01:Ljava/lang/String;

    .line 93
    move-object/from16 v24, v1

    .line 95
    const-string v35, ""

    .line 97
    if-nez v1, :cond_65

    .line 99
    move-object/from16 v24, v35

    .line 101
    :cond_65
    iget-object v1, v0, LX/SJj;->A00:Ljava/lang/String;

    .line 103
    move-object/from16 v23, v1

    .line 105
    if-nez v1, :cond_6d

    .line 107
    move-object/from16 v23, v35

    .line 109
    :cond_6d
    iget-object v1, v0, LX/SJj;->A0C:Ljava/lang/String;

    .line 111
    move-object/from16 v22, v1

    .line 113
    if-nez v1, :cond_75

    .line 115
    move-object/from16 v22, v35

    .line 117
    :cond_75
    iget-object v1, v0, LX/SJj;->A0F:Ljava/lang/String;

    .line 119
    move-object/from16 v21, v1

    .line 121
    if-nez v1, :cond_7d

    .line 123
    move-object/from16 v21, v35

    .line 125
    :cond_7d
    iget-object v1, v0, LX/SJj;->A0H:Ljava/lang/String;

    .line 127
    move-object/from16 v20, v1

    .line 129
    if-nez v1, :cond_85

    .line 131
    move-object/from16 v20, v35

    .line 133
    :cond_85
    iget-object v1, v0, LX/SJj;->A0G:Ljava/lang/String;

    .line 135
    move-object/from16 v19, v1

    .line 137
    if-nez v1, :cond_8d

    .line 139
    move-object/from16 v19, v35

    .line 141
    :cond_8d
    iget-object v1, v0, LX/SJj;->A0L:Ljava/lang/String;

    .line 143
    move-object/from16 v18, v1

    .line 145
    if-nez v1, :cond_95

    .line 147
    move-object/from16 v18, v35

    .line 149
    :cond_95
    iget-object v1, v0, LX/SJj;->A0I:Ljava/lang/String;

    .line 151
    move-object/from16 v17, v1

    .line 153
    if-nez v1, :cond_9d

    .line 155
    move-object/from16 v17, v35

    .line 157
    :cond_9d
    iget-object v1, v0, LX/SJj;->A0J:Ljava/lang/String;

    .line 159
    move-object/from16 v16, v1

    .line 161
    if-nez v1, :cond_a5

    .line 163
    move-object/from16 v16, v35

    .line 165
    :cond_a5
    iget-object v15, v0, LX/SJj;->A0K:Ljava/lang/String;

    .line 167
    if-nez v15, :cond_ab

    .line 169
    move-object/from16 v15, v35

    .line 171
    :cond_ab
    iget-object v12, v0, LX/SJj;->A0E:Ljava/lang/String;

    .line 173
    if-nez v12, :cond_b1

    .line 175
    move-object/from16 v12, v35

    .line 177
    :cond_b1
    iget-object v11, v0, LX/SJj;->A07:Ljava/lang/String;

    .line 179
    if-nez v11, :cond_b7

    .line 181
    move-object/from16 v11, v35

    .line 183
    :cond_b7
    iget-object v10, v0, LX/SJj;->A08:Ljava/lang/String;

    .line 185
    if-nez v10, :cond_bd

    .line 187
    move-object/from16 v10, v35

    .line 189
    :cond_bd
    iget-object v9, v0, LX/SJj;->A09:Ljava/lang/String;

    .line 191
    if-nez v9, :cond_c3

    .line 193
    move-object/from16 v9, v35

    .line 195
    :cond_c3
    iget-object v8, v0, LX/SJj;->A03:Ljava/lang/String;

    .line 197
    if-nez v8, :cond_c9

    .line 199
    move-object/from16 v8, v35

    .line 201
    :cond_c9
    iget-object v7, v0, LX/SJj;->A04:Ljava/lang/String;

    .line 203
    if-nez v7, :cond_cf

    .line 205
    move-object/from16 v7, v35

    .line 207
    :cond_cf
    iget-object v6, v0, LX/SJj;->A05:Ljava/lang/String;

    .line 209
    if-nez v6, :cond_d5

    .line 211
    move-object/from16 v6, v35

    .line 213
    :cond_d5
    iget-object v4, v0, LX/SJj;->A06:Ljava/lang/String;

    .line 215
    if-nez v4, :cond_db

    .line 217
    move-object/from16 v4, v35

    .line 219
    :cond_db
    iget-object v3, v0, LX/SJj;->A0D:Ljava/lang/String;

    .line 221
    if-nez v3, :cond_e1

    .line 223
    move-object/from16 v3, v35

    .line 225
    :cond_e1
    iget-object v0, v0, LX/SJj;->A0A:Ljava/lang/String;

    .line 227
    if-eqz v0, :cond_e7

    .line 229
    move-object/from16 v35, v0

    .line 231
    :cond_e7
    const/4 v2, 0x0

    .line 232
    const/4 v1, 0x0

    .line 233
    new-instance v0, LX/QnA;

    .line 235
    move-object/from16 v36, v22

    .line 237
    move-object/from16 v37, v23

    .line 239
    move-object/from16 v38, v24

    .line 241
    move-object/from16 v39, v3

    .line 243
    move-object/from16 v40, v12

    .line 245
    move-object/from16 v41, v21

    .line 247
    move-object/from16 v42, v19

    .line 249
    move-object/from16 v43, v20

    .line 251
    move-object/from16 v44, v17

    .line 253
    move-object/from16 v45, v16

    .line 255
    move-object/from16 v46, v15

    .line 257
    move-object/from16 v47, v18

    .line 259
    move-object/from16 v27, v0

    .line 261
    move-object/from16 v28, v8

    .line 263
    move-object/from16 v29, v7

    .line 265
    move-object/from16 v30, v6

    .line 267
    move-object/from16 v31, v4

    .line 269
    move-object/from16 v32, v11

    .line 271
    move-object/from16 v33, v10

    .line 273
    move-object/from16 v34, v9

    .line 275
    invoke-direct/range {v27 .. v47}, LX/QnA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v8, v5, LX/S6q;->A02:Ljava/lang/String;

    .line 280
    if-eqz v8, :cond_1b4

    .line 282
    invoke-static {v8}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_1b4

    .line 288
    :goto_120
    iget-object v7, v5, LX/S6q;->A06:Ljava/lang/String;

    .line 290
    if-eqz v7, :cond_1b1

    .line 292
    invoke-static {v7}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 295
    move-result v3

    .line 296
    if-nez v3, :cond_1b1

    .line 298
    :goto_12a
    iget-object v6, v5, LX/S6q;->A05:Ljava/lang/String;

    .line 300
    if-eqz v6, :cond_1af

    .line 302
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_1af

    .line 308
    :goto_134
    if-nez v8, :cond_190

    .line 310
    if-nez v7, :cond_190

    .line 312
    if-nez v6, :cond_190

    .line 314
    if-eqz v13, :cond_143

    .line 316
    invoke-static {v13}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_143

    .line 322
    move-object v2, v13

    .line 323
    :cond_143
    new-instance v4, LX/Qmy;

    .line 325
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 328
    const-string v3, "data"

    .line 330
    invoke-virtual {v4, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 333
    const-string v0, "email_ent_id"

    .line 335
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const-string v0, "ent_id"

    .line 340
    invoke-virtual {v4, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const-string v0, "mailing_address_ent_id"

    .line 345
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    const-string v0, "phone_ent_id"

    .line 350
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :goto_161
    const-string v1, "request"

    .line 355
    move-object/from16 v0, v25

    .line 357
    invoke-virtual {v0, v4, v1}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 360
    const-class v8, LX/QqN;

    .line 362
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 364
    sget-object v12, LX/TFb;->A00:LX/TFb;

    .line 366
    const-string v11, "whatsapp-android-www"

    .line 368
    const-string v10, "WaAutofillSaveContactData"

    .line 370
    const/4 v13, 0x1

    .line 371
    new-instance v6, LX/0qM;

    .line 373
    move-object v7, v0

    .line 374
    invoke-direct/range {v6 .. v13}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 377
    iget-object v1, v14, LX/Rsd;->A02:Ljava/util/concurrent/Executor;

    .line 379
    const/16 v51, 0xa

    .line 381
    new-instance v0, LX/T4y;

    .line 383
    move-object/from16 v45, v0

    .line 385
    move-object/from16 v46, v14

    .line 387
    move-object/from16 v47, v26

    .line 389
    move-object/from16 v49, v5

    .line 391
    move-object/from16 v50, v6

    .line 393
    invoke-direct/range {v45 .. v51}, LX/T4y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 396
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 399
    return-void

    .line 400
    :cond_190
    new-instance v4, LX/Qmy;

    .line 402
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 405
    const-string v1, "data"

    .line 407
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 410
    const-string v0, "email_ent_id"

    .line 412
    invoke-virtual {v4, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    const-string v0, "ent_id"

    .line 417
    invoke-virtual {v4, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    const-string v0, "mailing_address_ent_id"

    .line 422
    invoke-virtual {v4, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    const-string v0, "phone_ent_id"

    .line 427
    invoke-virtual {v4, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    goto :goto_161

    .line 431
    :cond_1af
    move-object v6, v2

    .line 432
    goto :goto_134

    .line 433
    :cond_1b1
    move-object v7, v2

    .line 434
    goto/16 :goto_12a

    .line 436
    :cond_1b4
    move-object v8, v2

    .line 437
    goto/16 :goto_120
.end method

.method public final A02(LX/TNl;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/S7T;->A01:LX/Rse;

    .line 2
    iget-object v0, v0, LX/Rse;->A02:LX/SMP;

    .line 4
    iget-object v0, v0, LX/SMP;->A01:LX/S68;

    .line 6
    iget-object v2, v0, LX/S68;->A03:Ljava/lang/Object;

    .line 8
    monitor-enter v2

    .line 9
    :try_start_9
    iget-object v1, v0, LX/S68;->A01:LX/KsI;

    .line 11
    iget-boolean v0, v0, LX/S68;->A02:Z

    .line 13
    if-eqz v0, :cond_10

    .line 15
    const/4 v1, 0x0
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_2f

    .line 16
    :cond_10
    monitor-exit v2

    .line 17
    if-nez v1, :cond_15

    .line 19
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 21
    :cond_15
    new-instance v0, LX/S3g;

    .line 23
    invoke-direct {v0, v1}, LX/S3g;-><init>(Ljava/util/List;)V

    .line 26
    iget-object v2, v0, LX/S3g;->A00:Ljava/util/List;

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    move-result v1

    .line 32
    const-string v0, "[AutofillDataManager] getPaymentEntriesFromCache: cacheSize="

    .line 34
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "AutofillDataManager"

    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-interface {p1, v2}, LX/TNl;->CcO(Ljava/util/List;)V

    .line 46
    return-void

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    monitor-exit v2

    .line 49
    throw v0
.end method

.method public final A03(LX/RrO;LX/S6i;)V
    .registers 9

    .line 0
    iget-object v1, p2, LX/S6i;->A02:Ljava/lang/String;

    .line 2
    const-string v0, "[AutofillDataManager] savePaymentEntry: credentialId="

    .line 4
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const-string v5, "AutofillDataManager"

    .line 10
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object v1, p2, LX/S6i;->A00:LX/SIu;

    .line 15
    iget-object v0, v1, LX/SIu;->A01:Ljava/lang/String;

    .line 17
    if-eqz v0, :cond_9d

    .line 19
    invoke-static {v0}, LX/Dp8;->A00(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_9d

    .line 25
    iget-object v0, p2, LX/S6i;->A01:Ljava/lang/String;

    .line 27
    if-eqz v0, :cond_9d

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_9d

    .line 35
    iget-object v0, v1, LX/SIu;->A02:Ljava/lang/String;

    .line 37
    if-eqz v0, :cond_9d

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x3

    .line 44
    if-gt v0, v1, :cond_9d

    .line 46
    const/4 v0, 0x5

    .line 47
    if-ge v1, v0, :cond_9d

    .line 49
    iget-object v3, p2, LX/S6i;->A03:Ljava/lang/String;

    .line 51
    if-eqz v3, :cond_9d

    .line 53
    invoke-static {v3}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_9d

    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x1

    .line 64
    if-gt v0, v1, :cond_9d

    .line 66
    const/16 v0, 0xd

    .line 68
    if-ge v1, v0, :cond_9d

    .line 70
    iget-object v2, p2, LX/S6i;->A04:Ljava/lang/String;

    .line 72
    if-eqz v2, :cond_9d

    .line 74
    invoke-static {v2}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_9d

    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    move-result v1

    .line 84
    const/16 v0, 0x7d0

    .line 86
    if-lt v1, v0, :cond_9d

    .line 88
    invoke-static {v3}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 95
    move-result-object v4

    .line 96
    if-eqz v0, :cond_9d

    .line 98
    if-eqz v4, :cond_9d

    .line 100
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    move-result v2

    .line 108
    const/4 v1, 0x1

    .line 109
    sub-int/2addr v2, v1

    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-virtual {v3, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 114
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 117
    move-result v0

    .line 118
    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 121
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    xor-int/lit8 v0, v0, 0x1

    .line 131
    if-eqz v0, :cond_9d

    .line 133
    iget-object v0, p0, LX/S7T;->A01:LX/Rse;

    .line 135
    new-instance v3, LX/SgD;

    .line 137
    invoke-direct {v3, p0, p1, p2}, LX/SgD;-><init>(LX/S7T;LX/RrO;LX/S6i;)V

    .line 140
    iget-object v2, v0, LX/Rse;->A02:LX/SMP;

    .line 142
    const/16 v0, 0x2f

    .line 144
    new-instance v1, LX/T8U;

    .line 146
    invoke-direct {v1, v3, v0}, LX/T8U;-><init>(Ljava/lang/Object;I)V

    .line 149
    invoke-static {v3, v0}, LX/T8t;->A00(Ljava/lang/Object;I)LX/T8t;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, p2, v1, v0}, LX/SMP;->A01(LX/S6i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 156
    :cond_9c
    return-void

    .line 157
    :cond_9d
    const-string v0, "[AutofillDataManager] savePaymentEntry: card validation failed"

    .line 159
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    if-eqz p1, :cond_9c

    .line 164
    iget-object v0, p1, LX/RrO;->A00:LX/SSK;

    .line 166
    iget-object v1, v0, LX/SSK;->A08:LX/SS9;

    .line 168
    iget-object v0, p1, LX/RrO;->A01:LX/SQQ;

    .line 170
    invoke-virtual {v1, v0}, LX/SS9;->A0A(LX/SQQ;)V

    .line 173
    iget-object v1, p1, LX/RrO;->A02:LX/TQD;

    .line 175
    sget-object v0, LX/RQE;->A07:LX/RQE;

    .line 177
    invoke-interface {v1, v0}, LX/TQD;->D87(LX/RQE;)V

    .line 180
    return-void
.end method
