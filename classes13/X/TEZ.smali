.class public LX/TEZ;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/QfZ;LX/1aw;LX/1aw;LX/0ds;Z)V
    .registers 7

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/TEZ;->$t:I

    .line 268435459
    iput-boolean p5, p0, LX/TEZ;->A02:Z

    .line 268435461
    iput-object p2, p0, LX/TEZ;->A03:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/TEZ;->A05:Ljava/lang/Object;

    .line 268435465
    iput-object p3, p0, LX/TEZ;->A04:Ljava/lang/Object;

    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435471
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;LX/Sue;LX/0ds;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/TEZ;->$t:I

    .line 3
    iput-object p2, p0, LX/TEZ;->A05:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LX/TEZ;->A04:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/TEZ;->A03:Ljava/lang/Object;

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/TEZ;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    if-eqz v0, :cond_17

    .line 5
    iget-object v2, p0, LX/TEZ;->A05:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 9
    iget-object v1, p0, LX/TEZ;->A04:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/Sue;

    .line 13
    iget-object v0, p0, LX/TEZ;->A03:Ljava/lang/Object;

    .line 15
    check-cast v0, Landroid/view/View;

    .line 17
    new-instance v3, LX/TEZ;

    .line 19
    invoke-direct {v3, v0, v2, v1, p2}, LX/TEZ;-><init>(Landroid/view/View;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;LX/Sue;LX/0ds;)V

    .line 22
    return-object v3

    .line 23
    :cond_17
    iget-boolean v8, p0, LX/TEZ;->A02:Z

    .line 25
    iget-object v5, p0, LX/TEZ;->A03:Ljava/lang/Object;

    .line 27
    check-cast v5, LX/1aw;

    .line 29
    iget-object v4, p0, LX/TEZ;->A05:Ljava/lang/Object;

    .line 31
    check-cast v4, LX/QfZ;

    .line 33
    iget-object v6, p0, LX/TEZ;->A04:Ljava/lang/Object;

    .line 35
    check-cast v6, LX/1aw;

    .line 37
    new-instance v3, LX/TEZ;

    .line 39
    invoke-direct/range {v3 .. v8}, LX/TEZ;-><init>(LX/QfZ;LX/1aw;LX/1aw;LX/0ds;Z)V

    .line 42
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/TEZ;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/TEZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v9, p0

    .line 4
    iget v1, v9, LX/TEZ;->$t:I

    .line 6
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v0, v9, LX/TEZ;->A00:I

    .line 10
    if-eqz v1, :cond_156

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_87

    .line 16
    if-eq v0, v1, :cond_ac

    .line 18
    iget-object v7, v9, LX/TEZ;->A01:Ljava/lang/Object;

    .line 20
    check-cast v7, LX/S7F;

    .line 22
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 25
    :cond_19
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    const/16 v31, 0x1

    .line 31
    if-nez v0, :cond_23

    .line 33
    :cond_21
    const/16 v31, 0x0

    .line 35
    :cond_23
    iget-object v13, v9, LX/TEZ;->A03:Ljava/lang/Object;

    .line 37
    check-cast v13, Landroid/view/View;

    .line 39
    invoke-virtual {v13}, Landroid/view/View;->isAttachedToWindow()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_84

    .line 45
    iget-object v14, v9, LX/TEZ;->A05:Ljava/lang/Object;

    .line 47
    check-cast v14, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 49
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_84

    .line 55
    iget-object v0, v7, LX/S7F;->A00:LX/0xl;

    .line 57
    move-object/from16 v33, v0

    .line 59
    iget-object v0, v7, LX/S7F;->A03:Ljava/lang/String;

    .line 61
    move-object/from16 v19, v0

    .line 63
    iget-boolean v0, v7, LX/S7F;->A0C:Z

    .line 65
    move/from16 v16, v0

    .line 67
    iget-boolean v15, v7, LX/S7F;->A0D:Z

    .line 69
    iget-boolean v12, v7, LX/S7F;->A08:Z

    .line 71
    iget-boolean v11, v7, LX/S7F;->A0B:Z

    .line 73
    iget-boolean v10, v7, LX/S7F;->A0A:Z

    .line 75
    iget-boolean v9, v7, LX/S7F;->A0G:Z

    .line 77
    iget-boolean v8, v7, LX/S7F;->A07:Z

    .line 79
    iget-boolean v6, v7, LX/S7F;->A09:Z

    .line 81
    iget-object v5, v7, LX/S7F;->A02:Ljava/lang/Long;

    .line 83
    iget-boolean v4, v7, LX/S7F;->A05:Z

    .line 85
    iget-boolean v3, v7, LX/S7F;->A06:Z

    .line 87
    iget-boolean v2, v7, LX/S7F;->A0E:Z

    .line 89
    iget-boolean v1, v7, LX/S7F;->A0F:Z

    .line 91
    iget-object v7, v7, LX/S7F;->A01:Ljava/lang/Integer;

    .line 93
    new-instance v0, LX/S7F;

    .line 95
    move/from16 v29, v3

    .line 97
    move/from16 v30, v2

    .line 99
    move/from16 v32, v1

    .line 101
    move/from16 v25, v9

    .line 103
    move/from16 v26, v8

    .line 105
    move/from16 v27, v6

    .line 107
    move/from16 v28, v4

    .line 109
    move/from16 v21, v15

    .line 111
    move/from16 v22, v12

    .line 113
    move/from16 v23, v11

    .line 115
    move/from16 v24, v10

    .line 117
    move-object/from16 v17, v7

    .line 119
    move-object/from16 v18, v5

    .line 121
    move/from16 v20, v16

    .line 123
    move-object v15, v0

    .line 124
    move-object/from16 v16, v33

    .line 126
    invoke-direct/range {v15 .. v32}, LX/S7F;-><init>(LX/0xl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZZZZZZZZZZZZZ)V

    .line 129
    invoke-static {v13, v0, v14}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0J(Landroid/view/View;LX/S7F;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)V

    .line 132
    :cond_84
    :goto_84
    sget-object v10, LX/05v;->A00:LX/05v;

    .line 134
    return-object v10

    .line 135
    :cond_87
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 138
    iget-object v0, v9, LX/TEZ;->A05:Ljava/lang/Object;

    .line 140
    check-cast v0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 142
    invoke-static {v0}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 145
    move-result-object v4

    .line 146
    iget-object v0, v9, LX/TEZ;->A04:Ljava/lang/Object;

    .line 148
    check-cast v0, LX/Sue;

    .line 150
    iget-object v3, v0, LX/Sue;->A05:LX/0xl;

    .line 152
    iput v1, v9, LX/TEZ;->A00:I

    .line 154
    invoke-static {v4}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0b(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;)LX/024;

    .line 157
    move-result-object v2

    .line 158
    const/4 v1, 0x0

    .line 159
    const/16 v0, 0x23

    .line 161
    invoke-static {v3, v4, v1, v0}, LX/TEj;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/TEj;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v9, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 169
    if-ne v3, v10, :cond_af

    .line 171
    return-object v10

    .line 172
    :cond_ac
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 175
    :cond_af
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 178
    move-result v6

    .line 179
    iget-object v5, v9, LX/TEZ;->A05:Ljava/lang/Object;

    .line 181
    check-cast v5, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 183
    iget-object v7, v9, LX/TEZ;->A04:Ljava/lang/Object;

    .line 185
    check-cast v7, LX/Sue;

    .line 187
    invoke-static {v5}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 190
    move-result-object v0

    .line 191
    iget-boolean v15, v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A1w:Z

    .line 193
    invoke-static {v5}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 196
    move-result-object v0

    .line 197
    iget v1, v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A1T:I

    .line 199
    const/16 v0, 0x64

    .line 201
    invoke-static {v1, v0}, LX/2Ae;->A1W(II)Z

    .line 204
    move-result v27

    .line 205
    const/4 v4, 0x0

    .line 206
    invoke-static {v7, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 209
    iget-object v3, v7, LX/Sue;->A05:LX/0xl;

    .line 211
    iget-object v14, v7, LX/Sue;->A0A:Ljava/lang/String;

    .line 213
    iget-boolean v13, v7, LX/Sue;->A0H:Z

    .line 215
    iget-boolean v2, v7, LX/Sue;->A0G:Z

    .line 217
    const/16 v23, 0x1

    .line 219
    if-nez v2, :cond_ed

    .line 221
    iget-boolean v0, v7, LX/Sue;->A0C:Z

    .line 223
    if-nez v0, :cond_ed

    .line 225
    invoke-virtual {v3}, LX/0xl;->A0B()LX/0DP;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_ed

    .line 235
    const/16 v23, 0x0

    .line 237
    :cond_ed
    iget-boolean v12, v7, LX/Sue;->A0E:Z

    .line 239
    iget-boolean v11, v7, LX/Sue;->A0D:Z

    .line 241
    iget-object v1, v7, LX/Sue;->A09:Ljava/lang/Long;

    .line 243
    iget-boolean v0, v7, LX/Sue;->A0B:Z

    .line 245
    iget v7, v7, LX/Sue;->A00:I

    .line 247
    invoke-static {v7}, LX/2Ae;->A1U(I)Z

    .line 250
    move-result v30

    .line 251
    sget-object v18, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 253
    const/16 v21, 0x1

    .line 255
    new-instance v7, LX/S7F;

    .line 257
    move/from16 v32, v4

    .line 259
    move-object/from16 v16, v7

    .line 261
    move-object/from16 v17, v3

    .line 263
    move-object/from16 v19, v1

    .line 265
    move-object/from16 v20, v14

    .line 267
    move/from16 v22, v13

    .line 269
    move/from16 v24, v2

    .line 271
    move/from16 v25, v12

    .line 273
    move/from16 v26, v6

    .line 275
    move/from16 v28, v11

    .line 277
    move/from16 v29, v0

    .line 279
    move/from16 v31, v4

    .line 281
    move/from16 v33, v15

    .line 283
    invoke-direct/range {v16 .. v33}, LX/S7F;-><init>(LX/0xl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZZZZZZZZZZZZZ)V

    .line 286
    iget-boolean v0, v7, LX/S7F;->A0F:Z

    .line 288
    if-eqz v0, :cond_21

    .line 290
    iget-boolean v0, v7, LX/S7F;->A0D:Z

    .line 292
    if-nez v0, :cond_21

    .line 294
    iget-boolean v0, v7, LX/S7F;->A08:Z

    .line 296
    if-nez v0, :cond_21

    .line 298
    iget-object v1, v7, LX/S7F;->A00:LX/0xl;

    .line 300
    const-class v0, LX/1aw;

    .line 302
    invoke-virtual {v1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 305
    move-result-object v0

    .line 306
    if-nez v0, :cond_21

    .line 308
    invoke-static {v1}, LX/1CM;->A02(LX/0xl;)Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_21

    .line 314
    invoke-static {v5}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 317
    move-result-object v4

    .line 318
    iput-object v7, v9, LX/TEZ;->A01:Ljava/lang/Object;

    .line 320
    iput-boolean v6, v9, LX/TEZ;->A02:Z

    .line 322
    iput v8, v9, LX/TEZ;->A00:I

    .line 324
    invoke-static {v4}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0b(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;)LX/024;

    .line 327
    move-result-object v2

    .line 328
    const/4 v1, 0x0

    .line 329
    const/16 v0, 0x22

    .line 331
    invoke-static {v3, v4, v1, v0}, LX/TEj;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/TEj;

    .line 334
    move-result-object v0

    .line 335
    invoke-static {v9, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 338
    move-result-object v3

    .line 339
    if-ne v3, v10, :cond_19

    .line 341
    return-object v10

    .line 342
    :cond_156
    const/4 v5, 0x1

    .line 343
    if-eqz v0, :cond_1ae

    .line 345
    if-ne v0, v5, :cond_295

    .line 347
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 350
    :cond_15e
    check-cast v3, LX/BiM;

    .line 352
    iget-object v6, v9, LX/TEZ;->A05:Ljava/lang/Object;

    .line 354
    check-cast v6, LX/QfZ;

    .line 356
    iget-object v1, v6, LX/QfZ;->A02:LX/0GG;

    .line 358
    iget-object v0, v9, LX/TEZ;->A03:Ljava/lang/Object;

    .line 360
    check-cast v0, LX/0DP;

    .line 362
    invoke-virtual {v1, v0}, LX/0GG;->A0O(LX/0DP;)Ljava/lang/String;

    .line 365
    move-result-object v8

    .line 366
    instance-of v2, v3, LX/BOh;

    .line 368
    if-eqz v2, :cond_1e6

    .line 370
    move-object v0, v3

    .line 371
    check-cast v0, LX/BOh;

    .line 373
    iget v1, v0, LX/BOh;->A00:I

    .line 375
    const/16 v0, 0x199

    .line 377
    if-ne v1, v0, :cond_1e6

    .line 379
    iget-object v6, v6, LX/QfZ;->A05:LX/0JU;

    .line 381
    :cond_17d
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 384
    move-result-object v4

    .line 385
    move-object v3, v4

    .line 386
    check-cast v3, LX/RYq;

    .line 388
    const/4 v2, 0x0

    .line 389
    if-nez v8, :cond_1a6

    .line 391
    const v1, 0x7f120424

    .line 394
    new-array v0, v2, [Ljava/lang/Object;

    .line 396
    :goto_18c
    invoke-static {v0, v1}, LX/9zn;->A03([Ljava/lang/Object;I)LX/90N;

    .line 399
    move-result-object v0

    .line 400
    new-instance v2, LX/S3r;

    .line 402
    invoke-direct {v2, v0}, LX/S3r;-><init>(LX/Bj5;)V

    .line 405
    invoke-virtual {v3}, LX/RYq;->A00()LX/SIR;

    .line 408
    move-result-object v1

    .line 409
    new-instance v0, LX/RIl;

    .line 411
    invoke-direct {v0, v1, v2}, LX/RIl;-><init>(LX/SIR;LX/S3r;)V

    .line 414
    invoke-interface {v6, v4, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_17d

    .line 420
    goto/16 :goto_84

    .line 422
    :cond_1a6
    const v1, 0x7f120423

    .line 425
    new-array v0, v5, [Ljava/lang/Object;

    .line 427
    aput-object v8, v0, v2

    .line 429
    goto :goto_18c

    .line 430
    :cond_1ae
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 433
    iget-boolean v0, v9, LX/TEZ;->A02:Z

    .line 435
    if-eqz v0, :cond_1e3

    .line 437
    iget-object v0, v9, LX/TEZ;->A03:Ljava/lang/Object;

    .line 439
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 441
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 448
    move-result-object v4

    .line 449
    :goto_1c1
    iget-object v0, v9, LX/TEZ;->A05:Ljava/lang/Object;

    .line 451
    check-cast v0, LX/QfZ;

    .line 453
    iget-object v3, v0, LX/QfZ;->A00:LX/CCL;

    .line 455
    iget-object v2, v9, LX/TEZ;->A04:Ljava/lang/Object;

    .line 457
    check-cast v2, LX/1aw;

    .line 459
    iget-object v0, v9, LX/TEZ;->A03:Ljava/lang/Object;

    .line 461
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 463
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 470
    move-result-object v1

    .line 471
    const/4 v0, 0x0

    .line 472
    iput-object v0, v9, LX/TEZ;->A01:Ljava/lang/Object;

    .line 474
    iput v5, v9, LX/TEZ;->A00:I

    .line 476
    invoke-virtual {v3, v2, v1, v4, v9}, LX/CCL;->A01(LX/1aw;Ljava/util/List;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 479
    move-result-object v3

    .line 480
    if-ne v3, v10, :cond_15e

    .line 482
    return-object v10

    .line 483
    :cond_1e3
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 485
    goto :goto_1c1

    .line 486
    :cond_1e6
    const/4 v7, 0x0

    .line 487
    if-eqz v2, :cond_23d

    .line 489
    check-cast v3, LX/BOh;

    .line 491
    iget v1, v3, LX/BOh;->A00:I

    .line 493
    const/16 v0, 0x1a3

    .line 495
    if-eq v1, v0, :cond_234

    .line 497
    const/16 v0, 0x1ad

    .line 499
    if-ne v1, v0, :cond_265

    .line 501
    const v1, 0x7f124c7c

    .line 504
    :cond_1f8
    :goto_1f8
    new-array v0, v7, [Ljava/lang/Object;

    .line 506
    :goto_1fa
    invoke-static {v0, v1}, LX/9zn;->A03([Ljava/lang/Object;I)LX/90N;

    .line 509
    move-result-object v0

    .line 510
    new-instance v4, LX/S3r;

    .line 512
    invoke-direct {v4, v0}, LX/S3r;-><init>(LX/Bj5;)V

    .line 515
    :cond_203
    iget-object v7, v6, LX/QfZ;->A05:LX/0JU;

    .line 517
    :cond_205
    invoke-interface {v7}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 520
    move-result-object v5

    .line 521
    move-object v3, v5

    .line 522
    check-cast v3, LX/RYq;

    .line 524
    iget-object v0, v6, LX/QfZ;->A01:LX/CHW;

    .line 526
    if-nez v4, :cond_225

    .line 528
    invoke-virtual {v0}, LX/CHW;->A09()V

    .line 531
    const/4 v2, 0x0

    .line 532
    invoke-virtual {v3}, LX/RYq;->A00()LX/SIR;

    .line 535
    move-result-object v1

    .line 536
    new-instance v0, LX/RIk;

    .line 538
    invoke-direct {v0, v1, v2}, LX/RIk;-><init>(LX/SIR;LX/S3r;)V

    .line 541
    :goto_21d
    invoke-interface {v7, v5, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_205

    .line 547
    goto/16 :goto_84

    .line 549
    :cond_225
    invoke-virtual {v0}, LX/CHW;->A08()V

    .line 552
    const/4 v1, 0x0

    .line 553
    const/16 v0, 0x14

    .line 555
    invoke-static {v0}, LX/T8o;->A00(I)LX/T8o;

    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v3, v4, v1, v0, v1}, LX/RYq;->A01(LX/S3r;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/RIm;

    .line 562
    move-result-object v0

    .line 563
    goto :goto_21d

    .line 564
    :cond_234
    const v1, 0x7f121c16

    .line 567
    if-eqz v8, :cond_1f8

    .line 569
    const v1, 0x7f121c15

    .line 572
    goto :goto_26d

    .line 573
    :cond_23d
    instance-of v0, v3, LX/BOk;

    .line 575
    if-eqz v0, :cond_265

    .line 577
    check-cast v3, LX/BOk;

    .line 579
    iget-object v1, v3, LX/BOk;->A00:Ljava/util/Set;

    .line 581
    invoke-static {v1}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Landroid/util/Pair;

    .line 587
    const/4 v4, 0x0

    .line 588
    if-eqz v0, :cond_293

    .line 590
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 592
    check-cast v3, Ljava/lang/Number;

    .line 594
    :goto_252
    instance-of v0, v1, Ljava/util/Collection;

    .line 596
    if-eqz v0, :cond_272

    .line 598
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_272

    .line 604
    :cond_25c
    if-eqz v3, :cond_265

    .line 606
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 609
    move-result v1

    .line 610
    const/4 v0, -0x1

    .line 611
    if-eq v1, v0, :cond_203

    .line 613
    :cond_265
    const v1, 0x7f121c19

    .line 616
    if-eqz v8, :cond_1f8

    .line 618
    const v1, 0x7f121c1a

    .line 621
    :goto_26d
    new-array v0, v5, [Ljava/lang/Object;

    .line 623
    aput-object v8, v0, v7

    .line 625
    goto :goto_1fa

    .line 626
    :cond_272
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 629
    move-result-object v2

    .line 630
    :cond_276
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_25c

    .line 636
    invoke-static {v2}, LX/Qak;->A0W(Ljava/util/Iterator;)Landroid/util/Pair;

    .line 639
    move-result-object v0

    .line 640
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 642
    check-cast v0, Ljava/lang/Number;

    .line 644
    if-eqz v0, :cond_276

    .line 646
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 649
    move-result v1

    .line 650
    const/16 v0, 0x1b1

    .line 652
    if-ne v1, v0, :cond_276

    .line 654
    const v1, 0x7f123934

    .line 657
    goto/16 :goto_1f8

    .line 659
    :cond_293
    move-object v3, v4

    .line 660
    goto :goto_252

    .line 661
    :cond_295
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 664
    move-result-object v0

    .line 665
    throw v0
.end method
