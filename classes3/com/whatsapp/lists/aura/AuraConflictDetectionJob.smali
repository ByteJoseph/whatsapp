.class public final Lcom/whatsapp/lists/aura/AuraConflictDetectionJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/I30;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0aQ;

.field public transient A01:LX/118;

.field public final transient A02:LX/2rd;

.field public final chatJidStrings:Ljava/util/List;

.field public final labelIds:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2rd;Ljava/util/List;Ljava/util/List;)V
    .registers 6

    .line 0
    new-instance v1, LX/FQ7;

    .line 2
    invoke-direct {v1}, LX/FQ7;-><init>()V

    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, v1, LX/FQ7;->A00:I

    .line 8
    const-string v0, "AuraConflictDetectionJob"

    .line 10
    iput-object v0, v1, LX/FQ7;->A01:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, LX/FQ7;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 19
    iput-object p2, p0, Lcom/whatsapp/lists/aura/AuraConflictDetectionJob;->labelIds:Ljava/util/List;

    .line 21
    iput-object p3, p0, Lcom/whatsapp/lists/aura/AuraConflictDetectionJob;->chatJidStrings:Ljava/util/List;

    .line 23
    iput-object p1, p0, Lcom/whatsapp/lists/aura/AuraConflictDetectionJob;->A02:LX/2rd;

    .line 25
    return-void
.end method


# virtual methods
.method public A0M()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/lists/aura/AuraConflictDetectionJob;->labelIds:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    iget-object v0, p0, Lcom/whatsapp/lists/aura/AuraConflictDetectionJob;->chatJidStrings:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    return-void
.end method

.method public A0N()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/lists/aura/AuraConflictDetectionJob;->labelIds:Ljava/util/List;

    .line 2
    const-string v0, "AuraConflictDetectionJob/onCanceled/Job canceled for labelIds="

    .line 4
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public A0P()V
    .registers 27

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget-object v0, v11, Lcom/whatsapp/lists/aura/AuraConflictDetectionJob;->labelIds:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    iget-object v0, v11, Lcom/whatsapp/lists/aura/AuraConflictDetectionJob;->chatJidStrings:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    iget-object v0, v11, Lcom/whatsapp/lists/aura/AuraConflictDetectionJob;->chatJidStrings:Ljava/util/List;

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v10

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_20

    .line 28
    invoke-static {v10, v1}, LX/2Al;->A0h(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 31
    goto :goto_16

    .line 32
    :cond_20
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_40

    .line 38
    const-string v0, "AuraConflictDetectionJob/onRun/No valid chat JIDs found"

    .line 40
    :goto_28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 43
    iget-object v5, v11, Lcom/whatsapp/lists/aura/AuraConflictDetectionJob;->A02:LX/2rd;

    .line 45
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 51
    const-wide/16 v2, -0x1

    .line 53
    new-instance v1, LX/329;

    .line 55
    invoke-direct {v1, v4, v4, v2, v3}, LX/329;-><init>(Ljava/util/List;Ljava/util/List;J)V

    .line 58
    iget-object v0, v5, LX/2rd;->A00:LX/3am;

    .line 60
    :goto_3c
    invoke-interface {v0, v1}, LX/3am;->C6u(LX/329;)V

    .line 63
    return-void

    .line 64
    :cond_40
    iget-object v0, v11, Lcom/whatsapp/lists/aura/AuraConflictDetectionJob;->labelIds:Ljava/util/List;

    .line 66
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v3

    .line 74
    :cond_4a
    :goto_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    const/4 v7, 0x0

    .line 79
    if-eqz v0, :cond_6a

    .line 81
    invoke-static {v3}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 84
    move-result-wide v1

    .line 85
    iget-object v0, v11, Lcom/whatsapp/lists/aura/AuraConflictDetectionJob;->A01:LX/118;

    .line 87
    if-nez v0, :cond_60

    .line 89
    const-string v0, "coreLabelStore"

    .line 91
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 94
    :goto_5e
    const/4 v0, 0x0

    .line 95
    throw v0

    .line 96
    :cond_60
    invoke-virtual {v0, v1, v2}, LX/118;->A0B(J)LX/1PS;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4a

    .line 102
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_4a

    .line 106
    :cond_6a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v3

    .line 114
    :cond_72
    :goto_72
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8f

    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    move-object v1, v2

    .line 125
    check-cast v1, LX/1PS;

    .line 127
    invoke-virtual {v1}, LX/1PS;->A04()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_72

    .line 133
    iget-object v1, v1, LX/1PS;->A0B:LX/1PX;

    .line 135
    sget-object v0, LX/1PX;->A03:LX/1PX;

    .line 137
    if-ne v1, v0, :cond_72

    .line 139
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_72

    .line 143
    :cond_8f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a4

    .line 149
    iget-object v1, v11, Lcom/whatsapp/lists/aura/AuraConflictDetectionJob;->labelIds:Ljava/util/List;

    .line 151
    const-string v0, "AuraConflictDetectionJob/onRun/No valid labels found for labelIds="

    .line 153
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    move-result-object v1

    .line 157
    const-string v0, " (filtered out static lists and non-Aura lists)"

    .line 159
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    goto :goto_28

    .line 164
    :cond_a4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v6

    .line 168
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_d2

    .line 174
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v7

    .line 178
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_d2

    .line 184
    move-object v0, v7

    .line 185
    check-cast v0, LX/1PS;

    .line 187
    iget-wide v3, v0, LX/1PS;->A0A:J

    .line 189
    :cond_bd
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v5

    .line 193
    move-object v0, v5

    .line 194
    check-cast v0, LX/1PS;

    .line 196
    iget-wide v1, v0, LX/1PS;->A0A:J

    .line 198
    cmp-long v0, v3, v1

    .line 200
    if-lez v0, :cond_cc

    .line 202
    move-object v7, v5

    .line 203
    move-wide v3, v1

    .line 204
    :cond_cc
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_bd

    .line 210
    :cond_d2
    check-cast v7, LX/1PS;

    .line 212
    if-nez v7, :cond_da

    .line 214
    const-string v0, "AuraConflictDetectionJob/onRun/Could not determine primary label"

    .line 216
    goto/16 :goto_28

    .line 218
    :cond_da
    iget-wide v3, v7, LX/1PS;->A05:J

    .line 220
    iget-object v0, v11, Lcom/whatsapp/lists/aura/AuraConflictDetectionJob;->A00:LX/0aQ;

    .line 222
    const-string v25, "chatSettingStoreBridge"

    .line 224
    if-eqz v0, :cond_28d

    .line 226
    invoke-static {v0}, LX/2Ag;->A0P(Ljava/lang/Object;)LX/0X7;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v0, v9}, LX/0X7;->A0W(Ljava/lang/Long;)LX/1aO;

    .line 237
    move-result-object v0

    .line 238
    iget-object v0, v0, LX/1aO;->A0P:Ljava/lang/String;

    .line 240
    const/4 v8, 0x1

    .line 241
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 244
    move-result v24

    .line 245
    iget-object v0, v11, Lcom/whatsapp/lists/aura/AuraConflictDetectionJob;->A00:LX/0aQ;

    .line 247
    if-eqz v0, :cond_28d

    .line 249
    invoke-static {v0}, LX/2Ag;->A0P(Ljava/lang/Object;)LX/0X7;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v9}, LX/0X7;->A0W(Ljava/lang/Long;)LX/1aO;

    .line 256
    move-result-object v0

    .line 257
    iget-object v0, v0, LX/1aO;->A0I:Ljava/lang/String;

    .line 259
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 262
    move-result v23

    .line 263
    iget-object v0, v11, Lcom/whatsapp/lists/aura/AuraConflictDetectionJob;->A00:LX/0aQ;

    .line 265
    if-eqz v0, :cond_28d

    .line 267
    invoke-static {v0}, LX/2Ag;->A0P(Ljava/lang/Object;)LX/0X7;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, v9}, LX/0X7;->A0W(Ljava/lang/Long;)LX/1aO;

    .line 274
    iget-object v0, v11, Lcom/whatsapp/lists/aura/AuraConflictDetectionJob;->A00:LX/0aQ;

    .line 276
    if-eqz v0, :cond_28d

    .line 278
    invoke-static {v0}, LX/2Ag;->A0P(Ljava/lang/Object;)LX/0X7;

    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0, v9}, LX/0X7;->A0W(Ljava/lang/Long;)LX/1aO;

    .line 285
    iget-object v0, v11, Lcom/whatsapp/lists/aura/AuraConflictDetectionJob;->A00:LX/0aQ;

    .line 287
    if-eqz v0, :cond_28d

    .line 289
    invoke-static {v0}, LX/2Ag;->A0P(Ljava/lang/Object;)LX/0X7;

    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, v9}, LX/0X7;->A0W(Ljava/lang/Long;)LX/1aO;

    .line 296
    move-result-object v0

    .line 297
    iget-object v0, v0, LX/1aO;->A0F:LX/Ktz;

    .line 299
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 302
    move-result v22

    .line 303
    iget-object v0, v11, Lcom/whatsapp/lists/aura/AuraConflictDetectionJob;->A00:LX/0aQ;

    .line 305
    if-eqz v0, :cond_28d

    .line 307
    invoke-static {v0}, LX/2Ag;->A0P(Ljava/lang/Object;)LX/0X7;

    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0, v9}, LX/0X7;->A0W(Ljava/lang/Long;)LX/1aO;

    .line 314
    move-result-object v0

    .line 315
    iget-object v0, v0, LX/1aO;->A0E:LX/Ktz;

    .line 317
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 320
    move-result v21

    .line 321
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 324
    move-result-object v7

    .line 325
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 328
    move-result-object v6

    .line 329
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 332
    move-result-object v20

    .line 333
    :goto_14d
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_292

    .line 339
    invoke-static/range {v20 .. v20}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 342
    move-result-object v5

    .line 343
    iget-object v1, v11, Lcom/whatsapp/lists/aura/AuraConflictDetectionJob;->A00:LX/0aQ;

    .line 345
    if-eqz v1, :cond_28d

    .line 347
    check-cast v1, LX/MgE;

    .line 349
    const/4 v0, 0x0

    .line 350
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 353
    invoke-static {v1}, LX/MgE;->A00(LX/MgE;)LX/0X7;

    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0, v5}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v0, v9}, LX/0X7;->A0W(Ljava/lang/Long;)LX/1aO;

    .line 364
    move-result-object v0

    .line 365
    iget-object v1, v1, LX/1aO;->A0P:Ljava/lang/String;

    .line 367
    iget-object v0, v0, LX/1aO;->A0P:Ljava/lang/String;

    .line 369
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 372
    move-result v0

    .line 373
    xor-int/lit8 v19, v0, 0x1

    .line 375
    iget-object v0, v11, Lcom/whatsapp/lists/aura/AuraConflictDetectionJob;->A00:LX/0aQ;

    .line 377
    if-eqz v0, :cond_28d

    .line 379
    invoke-static {v0}, LX/2Ag;->A0P(Ljava/lang/Object;)LX/0X7;

    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0, v5}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v0, v9}, LX/0X7;->A0W(Ljava/lang/Long;)LX/1aO;

    .line 390
    move-result-object v0

    .line 391
    iget-object v1, v1, LX/1aO;->A0I:Ljava/lang/String;

    .line 393
    iget-object v0, v0, LX/1aO;->A0I:Ljava/lang/String;

    .line 395
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 398
    move-result v0

    .line 399
    xor-int/lit8 v18, v0, 0x1

    .line 401
    iget-object v0, v11, Lcom/whatsapp/lists/aura/AuraConflictDetectionJob;->A00:LX/0aQ;

    .line 403
    if-eqz v0, :cond_28d

    .line 405
    invoke-static {v0}, LX/2Ag;->A0P(Ljava/lang/Object;)LX/0X7;

    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0, v5}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v0, v9}, LX/0X7;->A0W(Ljava/lang/Long;)LX/1aO;

    .line 416
    move-result-object v0

    .line 417
    iget-object v1, v1, LX/1aO;->A0G:Ljava/lang/String;

    .line 419
    iget-object v0, v0, LX/1aO;->A0G:Ljava/lang/String;

    .line 421
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 424
    iget-object v0, v11, Lcom/whatsapp/lists/aura/AuraConflictDetectionJob;->A00:LX/0aQ;

    .line 426
    if-eqz v0, :cond_28d

    .line 428
    invoke-static {v0}, LX/2Ag;->A0P(Ljava/lang/Object;)LX/0X7;

    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0, v5}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v0, v9}, LX/0X7;->A0W(Ljava/lang/Long;)LX/1aO;

    .line 439
    move-result-object v0

    .line 440
    iget-object v1, v1, LX/1aO;->A0L:Ljava/lang/String;

    .line 442
    iget-object v0, v0, LX/1aO;->A0L:Ljava/lang/String;

    .line 444
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 447
    iget-object v0, v11, Lcom/whatsapp/lists/aura/AuraConflictDetectionJob;->A00:LX/0aQ;

    .line 449
    if-eqz v0, :cond_28d

    .line 451
    const/4 v12, 0x0

    .line 452
    invoke-interface {v0, v5, v3, v4, v12}, LX/0aQ;->BqF(LX/0DP;JZ)Z

    .line 455
    move-result v17

    .line 456
    iget-object v0, v11, Lcom/whatsapp/lists/aura/AuraConflictDetectionJob;->A00:LX/0aQ;

    .line 458
    if-eqz v0, :cond_28d

    .line 460
    const/16 v16, 0x1

    .line 462
    invoke-interface {v0, v5, v3, v4, v8}, LX/0aQ;->BqF(LX/0DP;JZ)Z

    .line 465
    move-result v15

    .line 466
    iget-object v0, v11, Lcom/whatsapp/lists/aura/AuraConflictDetectionJob;->A00:LX/0aQ;

    .line 468
    if-eqz v0, :cond_28d

    .line 470
    invoke-static {v0}, LX/2Ag;->A0P(Ljava/lang/Object;)LX/0X7;

    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0, v5}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 477
    move-result-object v1

    .line 478
    const-string v2, "individual_chat_defaults"

    .line 480
    invoke-static {v0, v2}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 483
    move-result-object v0

    .line 484
    iget-object v1, v1, LX/1aO;->A0P:Ljava/lang/String;

    .line 486
    if-eqz v1, :cond_28a

    .line 488
    iget-object v0, v0, LX/1aO;->A0P:Ljava/lang/String;

    .line 490
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 493
    move-result v0

    .line 494
    xor-int/lit8 v14, v0, 0x1

    .line 496
    :goto_1f0
    iget-object v0, v11, Lcom/whatsapp/lists/aura/AuraConflictDetectionJob;->A00:LX/0aQ;

    .line 498
    if-eqz v0, :cond_28d

    .line 500
    invoke-static {v0}, LX/2Ag;->A0P(Ljava/lang/Object;)LX/0X7;

    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0, v5}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 507
    move-result-object v1

    .line 508
    invoke-static {v0, v2}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 511
    move-result-object v0

    .line 512
    iget-object v1, v1, LX/1aO;->A0I:Ljava/lang/String;

    .line 514
    if-eqz v1, :cond_288

    .line 516
    iget-object v0, v0, LX/1aO;->A0I:Ljava/lang/String;

    .line 518
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 521
    move-result v0

    .line 522
    xor-int/lit8 v13, v0, 0x1

    .line 524
    :goto_20c
    iget-object v0, v11, Lcom/whatsapp/lists/aura/AuraConflictDetectionJob;->A00:LX/0aQ;

    .line 526
    if-eqz v0, :cond_28d

    .line 528
    invoke-static {v0}, LX/2Ag;->A0P(Ljava/lang/Object;)LX/0X7;

    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0, v5}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 535
    move-result-object v1

    .line 536
    invoke-static {v0, v2}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 539
    move-result-object v0

    .line 540
    iget-object v1, v1, LX/1aO;->A0G:Ljava/lang/String;

    .line 542
    if-eqz v1, :cond_225

    .line 544
    iget-object v0, v0, LX/1aO;->A0G:Ljava/lang/String;

    .line 546
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 549
    :cond_225
    iget-object v0, v11, Lcom/whatsapp/lists/aura/AuraConflictDetectionJob;->A00:LX/0aQ;

    .line 551
    if-eqz v0, :cond_28d

    .line 553
    invoke-static {v0}, LX/2Ag;->A0P(Ljava/lang/Object;)LX/0X7;

    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0, v5}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 560
    move-result-object v1

    .line 561
    invoke-static {v0, v2}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 564
    move-result-object v0

    .line 565
    iget-object v1, v1, LX/1aO;->A0L:Ljava/lang/String;

    .line 567
    if-eqz v1, :cond_23e

    .line 569
    iget-object v0, v0, LX/1aO;->A0L:Ljava/lang/String;

    .line 571
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 574
    :cond_23e
    iget-object v0, v11, Lcom/whatsapp/lists/aura/AuraConflictDetectionJob;->A00:LX/0aQ;

    .line 576
    if-eqz v0, :cond_28d

    .line 578
    invoke-interface {v0, v5, v12}, LX/0aQ;->BqE(LX/0DP;Z)Z

    .line 581
    move-result v2

    .line 582
    iget-object v0, v11, Lcom/whatsapp/lists/aura/AuraConflictDetectionJob;->A00:LX/0aQ;

    .line 584
    if-eqz v0, :cond_28d

    .line 586
    invoke-interface {v0, v5, v8}, LX/0aQ;->BqE(LX/0DP;Z)Z

    .line 589
    move-result v1

    .line 590
    if-eqz v24, :cond_255

    .line 592
    if-eqz v19, :cond_255

    .line 594
    if-eqz v14, :cond_255

    .line 596
    const/4 v12, 0x1

    .line 597
    :cond_255
    if-eqz v23, :cond_285

    .line 599
    if-eqz v18, :cond_285

    .line 601
    if-eqz v13, :cond_285

    .line 603
    :goto_25b
    if-eqz v22, :cond_262

    .line 605
    if-eqz v17, :cond_262

    .line 607
    const/4 v0, 0x1

    .line 608
    if-nez v2, :cond_263

    .line 610
    :cond_262
    const/4 v0, 0x0

    .line 611
    :cond_263
    if-eqz v21, :cond_26a

    .line 613
    if-eqz v15, :cond_26a

    .line 615
    const/4 v2, 0x1

    .line 616
    if-nez v1, :cond_26b

    .line 618
    :cond_26a
    const/4 v2, 0x0

    .line 619
    :cond_26b
    if-nez v12, :cond_270

    .line 621
    const/4 v1, 0x0

    .line 622
    if-eqz v16, :cond_271

    .line 624
    :cond_270
    const/4 v1, 0x1

    .line 625
    :cond_271
    if-nez v0, :cond_276

    .line 627
    const/4 v0, 0x0

    .line 628
    if-eqz v2, :cond_277

    .line 630
    :cond_276
    const/4 v0, 0x1

    .line 631
    :cond_277
    if-nez v1, :cond_280

    .line 633
    if-nez v0, :cond_280

    .line 635
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 638
    goto/16 :goto_14d

    .line 640
    :cond_280
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 643
    goto/16 :goto_14d

    .line 645
    :cond_285
    const/16 v16, 0x0

    .line 647
    goto :goto_25b

    .line 648
    :cond_288
    const/4 v13, 0x0

    .line 649
    goto :goto_20c

    .line 650
    :cond_28a
    const/4 v14, 0x0

    .line 651
    goto/16 :goto_1f0

    .line 653
    :cond_28d
    invoke-static/range {v25 .. v25}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 656
    goto/16 :goto_5e

    .line 658
    :cond_292
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 661
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 664
    iget-object v0, v11, Lcom/whatsapp/lists/aura/AuraConflictDetectionJob;->A02:LX/2rd;

    .line 666
    new-instance v1, LX/329;

    .line 668
    invoke-direct {v1, v7, v6, v3, v4}, LX/329;-><init>(Ljava/util/List;Ljava/util/List;J)V

    .line 671
    iget-object v0, v0, LX/2rd;->A00:LX/3am;

    .line 673
    goto/16 :goto_3c
.end method

.method public A0R(Ljava/lang/Exception;)Z
    .registers 3

    .line 0
    const-string v0, "AuraConflictDetectionJob/onShouldRetry/Job failed, will retry"

    .line 2
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method

.method public Cxy(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/16 v0, 0x1950

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/118;

    .line 8
    iput-object v0, p0, Lcom/whatsapp/lists/aura/AuraConflictDetectionJob;->A01:LX/118;

    .line 10
    const/16 v0, 0x83c

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0aQ;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/lists/aura/AuraConflictDetectionJob;->A00:LX/0aQ;

    .line 20
    return-void
.end method
