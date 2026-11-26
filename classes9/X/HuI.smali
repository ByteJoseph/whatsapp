.class public LX/HuI;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;IJ)V
    .registers 7

    .line 0
    iput p3, p0, LX/HuI;->$t:I

    .line 2
    iput-object p1, p0, LX/HuI;->A02:Ljava/lang/Object;

    .line 4
    iput-wide p4, p0, LX/HuI;->A01:J

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget v0, p0, LX/HuI;->$t:I

    .line 2
    iget-object v1, p0, LX/HuI;->A02:Ljava/lang/Object;

    .line 4
    iget-wide v4, p0, LX/HuI;->A01:J

    .line 6
    packed-switch v0, :pswitch_data_16

    .line 9
    const/4 v3, 0x2

    .line 10
    :goto_a
    new-instance v0, LX/HuI;

    .line 12
    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LX/HuI;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x0
    const/4 v3, 0x0

    .line 18
    goto :goto_a

    .line 19
    :pswitch_13  #0x1
    const/4 v3, 0x1

    .line 20
    goto :goto_a

    .line 21
    nop

    .line 22
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_13  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/HuI;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/HuI;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 0
    move-object/from16 v12, p1

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget v1, v3, LX/HuI;->$t:I

    .line 6
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v0, v3, LX/HuI;->A00:I

    .line 10
    packed-switch v1, :pswitch_data_18a

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_11

    .line 16
    goto :goto_21

    .line 17
    :cond_11
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    :try_start_14
    iget-object v0, v3, LX/HuI;->A02:Ljava/lang/Object;

    .line 22
    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 24
    iput v1, v3, LX/HuI;->A00:I

    .line 26
    invoke-virtual {v0, v3}, Lcom/whatsapp/wamo/WamoUserIdManager;->A09(LX/0ds;)Ljava/lang/Object;

    .line 29
    move-result-object v12

    .line 30
    if-ne v12, v7, :cond_24

    .line 32
    return-object v7

    .line 33
    :goto_21
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 36
    :cond_24
    iget-object v4, v3, LX/HuI;->A02:Ljava/lang/Object;

    .line 38
    check-cast v4, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 40
    iget-wide v0, v3, LX/HuI;->A01:J

    .line 42
    check-cast v12, Ljava/lang/Integer;

    .line 44
    iget-object v2, v4, Lcom/whatsapp/wamo/WamoUserIdManager;->A04:LX/05b;

    .line 46
    invoke-static {v2}, LX/FP0;->A1A(LX/05b;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 49
    move-result-object v5

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 54
    move-result-object v7

    .line 55
    iget-object v2, v4, Lcom/whatsapp/wamo/WamoUserIdManager;->A05:LX/05b;

    .line 57
    invoke-static {v2, v0, v1}, LX/FP3;->A07(LX/05b;J)J

    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 64
    move-result-object v14

    .line 65
    iget-object v1, v4, Lcom/whatsapp/wamo/WamoUserIdManager;->A0F:LX/0JU;

    .line 67
    invoke-static {v1}, LX/FOz;->A0s(LX/0JU;)LX/Gzu;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_6d

    .line 73
    iget v0, v0, LX/Gzu;->A01:I

    .line 75
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 78
    move-result-object v11

    .line 79
    :goto_4f
    const/4 v6, 0x0

    .line 80
    const/16 v25, 0x0

    .line 82
    const/16 v24, 0x32

    .line 84
    move-object v9, v6

    .line 85
    move-object v10, v6

    .line 86
    move-object v13, v6

    .line 87
    move-object v15, v6

    .line 88
    move-object/from16 v16, v6

    .line 90
    move-object/from16 v17, v6

    .line 92
    move-object/from16 v18, v6

    .line 94
    move-object/from16 v19, v6

    .line 96
    move-object/from16 v20, v6

    .line 98
    move-object/from16 v21, v6

    .line 100
    move-object/from16 v22, v6

    .line 102
    move-object/from16 v23, v6

    .line 104
    move-object v8, v6

    .line 105
    invoke-virtual/range {v5 .. v25}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A06(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 108
    goto :goto_6f

    .line 109
    :cond_6d
    const/4 v11, 0x0

    .line 110
    goto :goto_4f

    .line 111
    :goto_6f
    if-eqz v12, :cond_c9

    .line 113
    invoke-static {v1}, LX/FOz;->A0s(LX/0JU;)LX/Gzu;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_80

    .line 119
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 122
    move-result v1

    .line 123
    iget v0, v0, LX/Gzu;->A01:I

    .line 125
    if-ne v1, v0, :cond_80

    .line 127
    goto :goto_c9

    .line 128
    :cond_80
    const/4 v5, 0x3

    .line 129
    invoke-static {v4}, Lcom/whatsapp/wamo/WamoUserIdManager;->A00(Lcom/whatsapp/wamo/WamoUserIdManager;)LX/09I;

    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_c9

    .line 139
    invoke-static {v4}, Lcom/whatsapp/wamo/WamoUserIdManager;->A00(Lcom/whatsapp/wamo/WamoUserIdManager;)LX/09I;

    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_9b

    .line 149
    const-string v0, "WamoUserIdManager: regenWamoUserIdentifier skipped — LID not available"

    .line 151
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 154
    goto :goto_c9

    .line 155
    :cond_9b
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    iget-object v1, v4, Lcom/whatsapp/wamo/WamoUserIdManager;->A0C:Ljava/lang/Object;

    .line 161
    monitor-enter v1

    .line 162
    const/4 v0, 0x1
    :try_end_a3
    .catch LX/DlQ; {:try_start_14 .. :try_end_a3} :catch_ab

    .line 163
    :try_start_a3
    invoke-virtual {v4, v2, v5, v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A06(Ljava/lang/String;IZ)LX/Gzu;
    :try_end_a6
    .catchall {:try_start_a3 .. :try_end_a6} :catchall_a8

    .line 166
    :try_start_a6
    monitor-exit v1

    .line 167
    goto :goto_c9

    .line 168
    :catchall_a8
    move-exception v0

    .line 169
    monitor-exit v1

    .line 170
    throw v0
    :try_end_ab
    .catch LX/DlQ; {:try_start_a6 .. :try_end_ab} :catch_ab

    .line 171
    :catch_ab
    move-exception v5

    .line 172
    iget-object v1, v3, LX/HuI;->A02:Ljava/lang/Object;

    .line 174
    check-cast v1, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 176
    iget-object v0, v1, Lcom/whatsapp/wamo/WamoUserIdManager;->A04:LX/05b;

    .line 178
    invoke-static {v0}, LX/FP0;->A1A(LX/05b;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 181
    move-result-object v4

    .line 182
    iget-object v0, v1, Lcom/whatsapp/wamo/WamoUserIdManager;->A05:LX/05b;

    .line 184
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 187
    move-result-wide v11

    .line 188
    iget-wide v0, v3, LX/HuI;->A01:J

    .line 190
    sub-long/2addr v11, v0

    .line 191
    const/4 v6, 0x0

    .line 192
    const/16 v10, 0x32

    .line 194
    const/4 v13, 0x0

    .line 195
    move-object v8, v6

    .line 196
    move-object v9, v6

    .line 197
    move-object v7, v6

    .line 198
    invoke-virtual/range {v4 .. v13}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A09(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 201
    :cond_c9
    :goto_c9
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 203
    return-object v7

    .line 204
    :pswitch_cc  #0x0
    const/4 v6, 0x1

    .line 205
    if-eqz v0, :cond_d8

    .line 207
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 210
    :cond_d2
    new-instance v0, LX/TAe;

    .line 212
    invoke-direct {v0}, LX/TAe;-><init>()V

    .line 215
    throw v0

    .line 216
    :cond_d8
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 219
    iget-object v5, v3, LX/HuI;->A02:Ljava/lang/Object;

    .line 221
    check-cast v5, LX/H6B;

    .line 223
    iget-object v0, v5, LX/H6B;->A05:LX/05b;

    .line 225
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/0i3;

    .line 231
    iget-object v0, v0, LX/0i3;->A0P:LX/00q;

    .line 233
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 236
    move-result-object v4

    .line 237
    check-cast v4, LX/0JQ;

    .line 239
    iget-wide v1, v3, LX/HuI;->A01:J

    .line 241
    new-instance v0, LX/HsF;

    .line 243
    invoke-direct {v0, v5, v1, v2}, LX/HsF;-><init>(LX/H6B;J)V

    .line 246
    iput v6, v3, LX/HuI;->A00:I

    .line 248
    invoke-interface {v4, v3, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    if-ne v0, v7, :cond_d2

    .line 254
    return-object v7

    .line 255
    :pswitch_ff  #0x1
    const/4 v1, 0x1

    .line 256
    if-eqz v0, :cond_121

    .line 258
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 261
    :cond_105
    check-cast v12, Ljava/lang/Iterable;

    .line 263
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 266
    move-result-object v6

    .line 267
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object v2

    .line 271
    :cond_10f
    :goto_10f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_142

    .line 277
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    move-result-object v1

    .line 281
    instance-of v0, v1, LX/G7y;

    .line 283
    if-eqz v0, :cond_10f

    .line 285
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 288
    goto :goto_10f

    .line 289
    :cond_121
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 292
    iget-object v0, v3, LX/HuI;->A02:Ljava/lang/Object;

    .line 294
    check-cast v0, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;

    .line 296
    iget-object v0, v0, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;->A03:LX/05b;

    .line 298
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 301
    move-result-object v5

    .line 302
    check-cast v5, LX/H2N;

    .line 304
    iput v1, v3, LX/HuI;->A00:I

    .line 306
    iget-object v4, v5, LX/H2N;->A03:LX/024;

    .line 308
    const/4 v2, 0x0

    .line 309
    const/4 v1, 0x5

    .line 310
    new-instance v0, LX/HuE;

    .line 312
    invoke-direct {v0, v5, v2, v1}, LX/HuE;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 315
    invoke-static {v3, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 318
    move-result-object v12

    .line 319
    if-ne v12, v7, :cond_105

    .line 321
    return-object v7

    .line 322
    :cond_142
    iget-wide v4, v3, LX/HuI;->A01:J

    .line 324
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 327
    move-result-object v7

    .line 328
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    move-result-object v6

    .line 332
    :cond_14c
    :goto_14c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_163

    .line 338
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    move-result-object v3

    .line 342
    move-object v0, v3

    .line 343
    check-cast v0, LX/G7y;

    .line 345
    iget-wide v1, v0, LX/G7y;->A01:J

    .line 347
    cmp-long v0, v1, v4

    .line 349
    if-ltz v0, :cond_14c

    .line 351
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 354
    goto :goto_14c

    .line 355
    :cond_163
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 358
    move-result-object v3

    .line 359
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 362
    move-result-object v2

    .line 363
    :cond_16b
    :goto_16b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_185

    .line 369
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LX/G7y;

    .line 375
    sget-object v1, LX/1br;->A03:LX/1bs;

    .line 377
    iget-object v0, v0, LX/G7y;->A03:Ljava/lang/String;

    .line 379
    invoke-virtual {v1, v0}, LX/1bs;->A02(Ljava/lang/String;)LX/1br;

    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_16b

    .line 385
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 388
    goto :goto_16b

    .line 389
    :cond_185
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 392
    move-result-object v7

    .line 393
    return-object v7

    .line 394
    :pswitch_data_18a
    .packed-switch 0x0
        :pswitch_cc  #00000000
        :pswitch_ff  #00000001
    .end packed-switch
.end method
