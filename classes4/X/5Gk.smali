.class public LX/5Gk;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V
    .registers 7

    .line 0
    iput p5, p0, LX/5Gk;->$t:I

    .line 2
    iput-object p1, p0, LX/5Gk;->A02:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/5Gk;->A03:Ljava/lang/String;

    .line 6
    iput p4, p0, LX/5Gk;->A01:I

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget v0, p0, LX/5Gk;->$t:I

    .line 2
    iget-object v1, p0, LX/5Gk;->A02:Ljava/lang/Object;

    .line 4
    iget-object v2, p0, LX/5Gk;->A03:Ljava/lang/String;

    .line 6
    iget v4, p0, LX/5Gk;->A01:I

    .line 8
    packed-switch v0, :pswitch_data_1e

    .line 11
    const/4 v5, 0x5

    .line 12
    :goto_c
    new-instance v0, LX/5Gk;

    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v0 .. v5}, LX/5Gk;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x0
    const/4 v5, 0x0

    .line 20
    goto :goto_c

    .line 21
    :pswitch_15  #0x1
    const/4 v5, 0x1

    .line 22
    goto :goto_c

    .line 23
    :pswitch_17  #0x2
    const/4 v5, 0x2

    .line 24
    goto :goto_c

    .line 25
    :pswitch_19  #0x3
    const/4 v5, 0x3

    .line 26
    goto :goto_c

    .line 27
    :pswitch_1b  #0x4
    const/4 v5, 0x4

    .line 28
    goto :goto_c

    .line 29
    nop

    .line 30
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_15  #00000001
        :pswitch_17  #00000002
        :pswitch_19  #00000003
        :pswitch_1b  #00000004
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5Gk;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/5Gk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v9, p0

    .line 4
    iget v0, v9, LX/5Gk;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_2a4

    .line 9
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v1, v9, LX/5Gk;->A00:I

    .line 13
    const/4 v12, 0x1

    .line 14
    if-eqz v1, :cond_270

    .line 16
    if-eq v1, v12, :cond_29c

    .line 18
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x0
    iget v0, v9, LX/5Gk;->A00:I

    .line 25
    if-nez v0, :cond_e6

    .line 27
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 30
    iget-object v7, v9, LX/5Gk;->A02:Ljava/lang/Object;

    .line 32
    check-cast v7, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 34
    invoke-static {v7}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A00(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)Lcom/whatsapp/connectionrequests/data/ConnectionRequestsRepository;

    .line 37
    move-result-object v0

    .line 38
    iget-object v3, v9, LX/5Gk;->A03:Ljava/lang/String;

    .line 40
    iget v6, v9, LX/5Gk;->A01:I

    .line 42
    const/4 v13, 0x3

    .line 43
    new-instance v8, LX/5Cl;

    .line 45
    invoke-direct {v8, v7, v6, v13}, LX/5Cl;-><init>(Ljava/lang/Object;II)V

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-static {v3, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 52
    iget-object v0, v0, Lcom/whatsapp/connectionrequests/data/ConnectionRequestsRepository;->A04:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/4WD;

    .line 60
    const/4 v12, 0x2

    .line 61
    const/4 v11, 0x1

    .line 62
    iget-object v0, v1, LX/4WD;->A01:LX/05b;

    .line 64
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 67
    move-result-object v4

    .line 68
    :try_start_44
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 71
    move-result-object v5
    :try_end_48
    .catchall {:try_start_44 .. :try_end_48} :catchall_df

    .line 72
    :try_start_48
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 75
    move-result-object v2

    .line 76
    const-string v0, "kind"

    .line 78
    const/4 v14, 0x1

    .line 79
    invoke-static {v2, v0, v11}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 82
    const-string v0, "contact_foa_type"

    .line 84
    invoke-static {v2, v0, v12}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 87
    const-string v0, "key"

    .line 89
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v10, "dismissed_at"

    .line 94
    iget-object v0, v1, LX/4WD;->A00:LX/05b;

    .line 96
    invoke-static {v0}, LX/3dG;->A06(LX/05b;)J

    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v2, v10, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 103
    iget-object v15, v4, LX/0V7;->A06:LX/0Jv;

    .line 105
    const-string v10, "dismissed_connection_requests"

    .line 107
    const-string v18, "kind = ? AND contact_foa_type = ? AND key = ?"

    .line 109
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    new-array v13, v13, [Ljava/lang/String;

    .line 115
    const-string v0, "1"

    .line 117
    aput-object v0, v13, v9

    .line 119
    aput-object v1, v13, v11

    .line 121
    aput-object v3, v13, v12

    .line 123
    const-string v1, "DismissedConnectionRequestsStore/dismissCandidate"

    .line 125
    move-object/from16 v16, v2

    .line 127
    move-object/from16 v17, v10

    .line 129
    move-object/from16 v19, v1

    .line 131
    move-object/from16 v20, v13

    .line 133
    invoke-virtual/range {v15 .. v20}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 136
    move-result v0

    .line 137
    if-gtz v0, :cond_a9

    .line 139
    invoke-virtual {v15, v10, v1, v2}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 142
    move-result-wide v12

    .line 143
    const-wide/16 v1, -0x1

    .line 145
    cmp-long v0, v12, v1

    .line 147
    const/4 v3, 0x0

    .line 148
    if-nez v0, :cond_a9

    .line 150
    const-string v0, "DismissedConnectionRequestsStore/dismissCandidate/insert-failed"

    .line 152
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 155
    :goto_9b
    const-string v2, "rowid IN (SELECT rowid FROM dismissed_connection_requests WHERE kind = 1 ORDER BY dismissed_at DESC, rowid DESC LIMIT -1 OFFSET ?)"

    .line 157
    new-array v1, v11, [Ljava/lang/String;

    .line 159
    const-string v0, "50"

    .line 161
    aput-object v0, v1, v9

    .line 163
    const-string v0, "DismissedConnectionRequestsStore/evictCandidates"

    .line 165
    invoke-virtual {v15, v10, v2, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 168
    goto :goto_ab

    .line 169
    :cond_a9
    const/4 v3, 0x1

    .line 170
    goto :goto_9b

    .line 171
    :goto_ab
    if-eqz v3, :cond_bb

    .line 173
    invoke-virtual {v8}, LX/5Cl;->invoke()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_bb

    .line 183
    invoke-virtual {v5}, LX/N2t;->A00()V

    .line 186
    goto :goto_bc

    .line 187
    :cond_bb
    const/4 v14, 0x0
    :try_end_bc
    .catchall {:try_start_48 .. :try_end_bc} :catchall_d8

    .line 188
    :goto_bc
    :try_start_bc
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_bf
    .catchall {:try_start_bc .. :try_end_bf} :catchall_df

    .line 191
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 194
    if-nez v14, :cond_cb

    .line 196
    const-string v0, "ConnectionRequestsViewModel/dismissConnection/not-committed"

    .line 198
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 201
    goto/16 :goto_1d7

    .line 203
    :cond_cb
    iget-object v0, v7, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0G:LX/05b;

    .line 205
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/52M;

    .line 211
    invoke-virtual {v0, v6}, LX/52M;->A03(I)V

    .line 214
    goto/16 :goto_1d7

    .line 216
    :catchall_d8
    move-exception v1

    .line 217
    :try_start_d9
    throw v1
    :try_end_da
    .catchall {:try_start_d9 .. :try_end_da} :catchall_da

    .line 218
    :catchall_da
    move-exception v0

    .line 219
    :try_start_db
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 222
    throw v0
    :try_end_df
    .catchall {:try_start_db .. :try_end_df} :catchall_df

    .line 223
    :catchall_df
    move-exception v1

    .line 224
    :try_start_e0
    throw v1
    :try_end_e1
    .catchall {:try_start_e0 .. :try_end_e1} :catchall_e1

    .line 225
    :catchall_e1
    move-exception v0

    .line 226
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 229
    throw v0

    .line 230
    :cond_e6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 233
    move-result-object v0

    .line 234
    throw v0

    .line 235
    :pswitch_eb  #0x1
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 237
    iget v0, v9, LX/5Gk;->A00:I

    .line 239
    const/4 v3, 0x1

    .line 240
    if-eqz v0, :cond_fd

    .line 242
    if-ne v0, v3, :cond_f8

    .line 244
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 247
    return-object v2

    .line 248
    :cond_f8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 251
    move-result-object v0

    .line 252
    throw v0

    .line 253
    :cond_fd
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 256
    iget-object v2, v9, LX/5Gk;->A02:Ljava/lang/Object;

    .line 258
    check-cast v2, LX/5P8;

    .line 260
    iget-object v1, v9, LX/5Gk;->A03:Ljava/lang/String;

    .line 262
    iget v0, v9, LX/5Gk;->A01:I

    .line 264
    iput v3, v9, LX/5Gk;->A00:I

    .line 266
    invoke-interface {v2, v1, v9, v0}, LX/5P8;->DBR(Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;

    .line 269
    move-result-object v2

    .line 270
    if-ne v2, v4, :cond_2a3

    .line 272
    return-object v4

    .line 273
    :pswitch_111  #0x2
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 275
    iget v0, v9, LX/5Gk;->A00:I

    .line 277
    const/4 v3, 0x2

    .line 278
    const/4 v7, 0x1

    .line 279
    if-eqz v0, :cond_13d

    .line 281
    if-eq v0, v7, :cond_14b

    .line 283
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 286
    :cond_11e
    check-cast v2, LX/58g;

    .line 288
    iget v1, v9, LX/5Gk;->A01:I

    .line 290
    iget-object v8, v9, LX/5Gk;->A02:Ljava/lang/Object;

    .line 292
    check-cast v8, Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;

    .line 294
    iget v0, v8, Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;->A00:I

    .line 296
    if-ne v1, v0, :cond_1d7

    .line 298
    if-nez v2, :cond_15e

    .line 300
    iget-object v4, v8, Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;->A06:LX/0JU;

    .line 302
    iget-object v3, v9, LX/5Gk;->A03:Ljava/lang/String;

    .line 304
    const/4 v2, 0x0

    .line 305
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 307
    new-instance v0, LX/4nA;

    .line 309
    invoke-direct {v0, v3, v1, v2, v2}, LX/4nA;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 312
    invoke-interface {v4, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 315
    goto/16 :goto_1d7

    .line 317
    :cond_13d
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 320
    iput v7, v9, LX/5Gk;->A00:I

    .line 322
    const-wide/16 v0, 0x12c

    .line 324
    invoke-static {v9, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    if-ne v0, v4, :cond_14e

    .line 330
    return-object v4

    .line 331
    :cond_14b
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 334
    :cond_14e
    iget-object v2, v9, LX/5Gk;->A02:Ljava/lang/Object;

    .line 336
    check-cast v2, Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;

    .line 338
    iget-object v1, v9, LX/5Gk;->A03:Ljava/lang/String;

    .line 340
    iput v3, v9, LX/5Gk;->A00:I

    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-static {v2, v1, v0, v9}, Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;->A00(Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 346
    move-result-object v2

    .line 347
    if-ne v2, v4, :cond_11e

    .line 349
    return-object v4

    .line 350
    :cond_15e
    iget-object v0, v2, LX/58g;->A00:Ljava/lang/String;

    .line 352
    iput-object v0, v8, Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;->A01:Ljava/lang/String;

    .line 354
    iget-object v6, v8, Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;->A06:LX/0JU;

    .line 356
    iget-object v5, v9, LX/5Gk;->A03:Ljava/lang/String;

    .line 358
    iget-object v0, v2, LX/58g;->A01:Ljava/util/List;

    .line 360
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 363
    move-result-object v4

    .line 364
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 367
    move-result-object v3

    .line 368
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 371
    move-result-object v2

    .line 372
    :goto_174
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_187

    .line 378
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    move-result-object v1

    .line 382
    move-object v0, v1

    .line 383
    check-cast v0, LX/4iM;

    .line 385
    iget-object v0, v0, LX/4iM;->A00:LX/0Dh;

    .line 387
    invoke-static {v0, v1, v4, v3}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 390
    goto :goto_174

    .line 391
    :cond_187
    iget-object v0, v8, Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;->A01:Ljava/lang/String;

    .line 393
    const/4 v1, 0x0

    .line 394
    if-nez v0, :cond_18d

    .line 396
    const/4 v7, 0x0

    .line 397
    :cond_18d
    new-instance v0, LX/4nA;

    .line 399
    invoke-direct {v0, v5, v3, v1, v7}, LX/4nA;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 402
    invoke-interface {v6, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 405
    goto :goto_1d7

    .line 406
    :pswitch_196  #0x3
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 408
    iget v0, v9, LX/5Gk;->A00:I

    .line 410
    const/4 v6, 0x1

    .line 411
    if-eqz v0, :cond_213

    .line 413
    if-ne v0, v6, :cond_233

    .line 415
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 418
    check-cast v2, LX/PA4;

    .line 420
    iget-object v7, v2, LX/PA4;->A00:Ljava/lang/Object;

    .line 422
    :cond_1a6
    iget-object v4, v9, LX/5Gk;->A02:Ljava/lang/Object;

    .line 424
    check-cast v4, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;

    .line 426
    iget v5, v9, LX/5Gk;->A01:I

    .line 428
    iget-object v8, v9, LX/5Gk;->A03:Ljava/lang/String;

    .line 430
    instance-of v0, v7, LX/PA2;

    .line 432
    if-eqz v0, :cond_1da

    .line 434
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>"

    .line 436
    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    check-cast v7, LX/PA2;

    .line 441
    iget-object v2, v7, LX/PA2;->A00:Ljava/lang/Object;

    .line 443
    check-cast v2, Ljava/lang/Throwable;

    .line 445
    const-string v0, "CreatePassword/setPassword/error"

    .line 447
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    iget-object v0, v4, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0C:LX/05b;

    .line 452
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 455
    move-result-object v1

    .line 456
    check-cast v1, LX/4of;

    .line 458
    iget v0, v4, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A00:I

    .line 460
    invoke-virtual {v1, v2, v5, v0}, LX/4of;->A01(Ljava/lang/Throwable;II)V

    .line 463
    iget-object v0, v4, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0U:LX/00q;

    .line 465
    invoke-static {v0, v6}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 468
    invoke-static {v4, v2}, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0Y(Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;Ljava/lang/Throwable;)V

    .line 471
    :cond_1d7
    :goto_1d7
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 473
    return-object v2

    .line 474
    :cond_1da
    check-cast v7, LX/UYj;

    .line 476
    const-string v0, "CreatePassword/setPassword/success"

    .line 478
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 481
    iget-object v0, v4, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0C:LX/05b;

    .line 483
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 486
    move-result-object v3

    .line 487
    check-cast v3, LX/4of;

    .line 489
    iget v2, v4, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A00:I

    .line 491
    const/4 v1, 0x2

    .line 492
    const/4 v0, 0x0

    .line 493
    invoke-static {v3, v0, v5, v1, v2}, LX/4of;->A00(LX/4of;Ljava/lang/String;III)V

    .line 496
    const/4 v0, 0x0

    .line 497
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 500
    sget-object v0, LX/4U9;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 502
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 505
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 508
    move-result-object v2

    .line 509
    const-string v1, "twofa_enabled"

    .line 511
    iget-boolean v0, v7, LX/UYj;->A01:Z

    .line 513
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 516
    const-string v1, "is_change"

    .line 518
    iget-boolean v0, v4, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A05:Z

    .line 520
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 523
    const/4 v0, -0x1

    .line 524
    invoke-virtual {v4, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 527
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 530
    goto :goto_1d7

    .line 531
    :cond_213
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 534
    iget-object v5, v9, LX/5Gk;->A02:Ljava/lang/Object;

    .line 536
    check-cast v5, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;

    .line 538
    iget-object v0, v5, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0D:LX/05b;

    .line 540
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 543
    move-result-object v3

    .line 544
    check-cast v3, Lcom/whatsapp/password/PasswordRepository;

    .line 546
    iget-object v2, v9, LX/5Gk;->A03:Ljava/lang/String;

    .line 548
    iget-boolean v1, v5, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A05:Z

    .line 550
    iget-boolean v0, v5, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A04:Z

    .line 552
    xor-int/lit8 v0, v0, 0x1

    .line 554
    iput v6, v9, LX/5Gk;->A00:I

    .line 556
    invoke-virtual {v3, v2, v9, v1, v0}, Lcom/whatsapp/password/PasswordRepository;->A04(Ljava/lang/String;LX/0ds;ZZ)Ljava/lang/Object;

    .line 559
    move-result-object v7

    .line 560
    if-ne v7, v4, :cond_1a6

    .line 562
    return-object v4

    .line 563
    :cond_233
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 566
    move-result-object v0

    .line 567
    throw v0

    .line 568
    :pswitch_238  #0x4
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 570
    iget v1, v9, LX/5Gk;->A00:I

    .line 572
    const/4 v6, 0x1

    .line 573
    if-eqz v1, :cond_246

    .line 575
    if-eq v1, v6, :cond_29c

    .line 577
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 580
    move-result-object v0

    .line 581
    throw v0

    .line 582
    :cond_246
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 585
    const-string v1, "fetchRecentActivity called"

    .line 587
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 590
    iget-object v2, v9, LX/5Gk;->A02:Ljava/lang/Object;

    .line 592
    check-cast v2, Lcom/whatsapp/wamo/WamoManager;

    .line 594
    iget-object v1, v2, Lcom/whatsapp/wamo/WamoManager;->A04:LX/05b;

    .line 596
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 599
    move-result-object v7

    .line 600
    check-cast v7, Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 602
    iget-object v3, v9, LX/5Gk;->A03:Ljava/lang/String;

    .line 604
    iget v5, v9, LX/5Gk;->A01:I

    .line 606
    const/4 v4, 0x0

    .line 607
    new-instance v1, LX/5GK;

    .line 609
    invoke-direct/range {v1 .. v6}, LX/5GK;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V

    .line 612
    iput v6, v9, LX/5Gk;->A00:I

    .line 614
    const/16 v11, 0x31

    .line 616
    move-object v8, v4

    .line 617
    move-object v10, v1

    .line 618
    move v12, v6

    .line 619
    invoke-virtual/range {v7 .. v12}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A04(Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;IZ)Ljava/lang/Object;

    .line 622
    move-result-object v2

    .line 623
    goto :goto_299

    .line 624
    :cond_270
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 627
    const-string v1, "fetchRecentActivityPage called"

    .line 629
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 632
    iget-object v2, v9, LX/5Gk;->A02:Ljava/lang/Object;

    .line 634
    check-cast v2, Lcom/whatsapp/wamo/WamoManager;

    .line 636
    iget-object v1, v2, Lcom/whatsapp/wamo/WamoManager;->A04:LX/05b;

    .line 638
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 641
    move-result-object v7

    .line 642
    check-cast v7, Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 644
    iget-object v3, v9, LX/5Gk;->A03:Ljava/lang/String;

    .line 646
    iget v5, v9, LX/5Gk;->A01:I

    .line 648
    const/4 v4, 0x0

    .line 649
    const/4 v6, 0x2

    .line 650
    new-instance v1, LX/5GK;

    .line 652
    invoke-direct/range {v1 .. v6}, LX/5GK;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V

    .line 655
    iput v12, v9, LX/5Gk;->A00:I

    .line 657
    const/16 v11, 0x34

    .line 659
    move-object v8, v4

    .line 660
    move-object v10, v1

    .line 661
    invoke-virtual/range {v7 .. v12}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A04(Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;IZ)Ljava/lang/Object;

    .line 664
    move-result-object v2

    .line 665
    :goto_299
    if-ne v2, v0, :cond_29f

    .line 667
    return-object v0

    .line 668
    :cond_29c
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 671
    :cond_29f
    check-cast v2, LX/GmQ;

    .line 673
    iget-object v2, v2, LX/GmQ;->A01:Ljava/lang/Object;

    .line 675
    :cond_2a3
    return-object v2

    .line 676
    :pswitch_data_2a4
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_eb  #00000001
        :pswitch_111  #00000002
        :pswitch_196  #00000003
        :pswitch_238  #00000004
    .end packed-switch
.end method
