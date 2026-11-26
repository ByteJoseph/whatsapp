.class public LX/TE7;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V
    .registers 8

    .line 0
    iput p4, p0, LX/TE7;->$t:I

    .line 2
    iput-object p2, p0, LX/TE7;->A03:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/TE7;->A02:Ljava/lang/Object;

    .line 6
    iput-wide p5, p0, LX/TE7;->A01:J

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget v0, p0, LX/TE7;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_34

    .line 5
    iget-object v2, p0, LX/TE7;->A03:Ljava/lang/Object;

    .line 7
    iget-wide v5, p0, LX/TE7;->A01:J

    .line 9
    iget-object v1, p0, LX/TE7;->A02:Ljava/lang/Object;

    .line 11
    const/4 v4, 0x4

    .line 12
    :goto_c
    new-instance v0, LX/TE7;

    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v0 .. v6}, LX/TE7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x0
    iget-wide v5, p0, LX/TE7;->A01:J

    .line 21
    iget-object v2, p0, LX/TE7;->A03:Ljava/lang/Object;

    .line 23
    iget-object v1, p0, LX/TE7;->A02:Ljava/lang/Object;

    .line 25
    const/4 v4, 0x0

    .line 26
    goto :goto_c

    .line 27
    :pswitch_1b  #0x1
    iget-object v2, p0, LX/TE7;->A03:Ljava/lang/Object;

    .line 29
    iget-wide v5, p0, LX/TE7;->A01:J

    .line 31
    iget-object v1, p0, LX/TE7;->A02:Ljava/lang/Object;

    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_c

    .line 35
    :pswitch_23  #0x2
    iget-object v2, p0, LX/TE7;->A03:Ljava/lang/Object;

    .line 37
    iget-object v1, p0, LX/TE7;->A02:Ljava/lang/Object;

    .line 39
    iget-wide v5, p0, LX/TE7;->A01:J

    .line 41
    const/4 v4, 0x2

    .line 42
    goto :goto_c

    .line 43
    :pswitch_2b  #0x3
    iget-object v2, p0, LX/TE7;->A03:Ljava/lang/Object;

    .line 45
    iget-wide v5, p0, LX/TE7;->A01:J

    .line 47
    iget-object v1, p0, LX/TE7;->A02:Ljava/lang/Object;

    .line 49
    const/4 v4, 0x3

    .line 50
    goto :goto_c

    .line 51
    nop

    .line 52
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_1b  #00000001
        :pswitch_23  #00000002
        :pswitch_2b  #00000003
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/TE7;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/TE7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/TE7;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_18c

    .line 5
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/TE7;->A00:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    :cond_f
    return-object p1

    .line 16
    :cond_10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, LX/TE7;->A03:Ljava/lang/Object;

    .line 21
    check-cast v0, LX/Qfd;

    .line 23
    iget-object v0, v0, LX/Qfd;->A06:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;

    .line 31
    iget-wide v9, p0, LX/TE7;->A01:J

    .line 33
    iget-object v5, p0, LX/TE7;->A02:Ljava/lang/Object;

    .line 35
    iput v1, p0, LX/TE7;->A00:I

    .line 37
    iget-object v0, v6, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;->A01:LX/05b;

    .line 39
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 42
    move-result-object v0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x3

    .line 45
    new-instance v4, LX/TE7;

    .line 47
    invoke-direct/range {v4 .. v10}, LX/TE7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 50
    invoke-static {p0, v0, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v3, :cond_f

    .line 56
    return-object v3

    .line 57
    :pswitch_39  #0x0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 59
    iget v0, p0, LX/TE7;->A00:I

    .line 61
    const/4 v2, 0x1

    .line 62
    if-eqz v0, :cond_62

    .line 64
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    :cond_43
    sget-object v4, LX/RIN;->A00:LX/RIN;

    .line 69
    const-string v3, "LinkManagerImpl"

    .line 71
    iget-wide v1, p0, LX/TE7;->A01:J

    .line 73
    const-string v0, "Link switch timeout expired after "

    .line 75
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, " ms waiting for device response"

    .line 81
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v3, v0}, LX/SeI;->DIJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v3, p0, LX/TE7;->A03:Ljava/lang/Object;

    .line 90
    check-cast v3, LX/SR8;

    .line 92
    iget-object v2, v3, LX/SR8;->A06:LX/S84;

    .line 94
    iget-object v1, p0, LX/TE7;->A02:Ljava/lang/Object;

    .line 96
    monitor-enter v2

    .line 97
    goto :goto_70

    .line 98
    :cond_62
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 101
    iget-wide v0, p0, LX/TE7;->A01:J

    .line 103
    iput v2, p0, LX/TE7;->A00:I

    .line 105
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v3, :cond_43

    .line 111
    return-object v3

    .line 112
    :goto_70
    :try_start_70
    iget-object v0, v2, LX/S84;->A07:Ljava/util/UUID;

    .line 114
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8b

    .line 120
    iget-object v0, v3, LX/SR8;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/S11;

    .line 128
    if-eqz v1, :cond_8b

    .line 130
    const-string v0, "Link switch timed out waiting for device response"

    .line 132
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1, v3, v0}, LX/SR8;->A02(LX/S11;LX/SR8;Ljava/lang/Throwable;)V

    .line 139
    :cond_8b
    sget-object v3, LX/05v;->A00:LX/05v;
    :try_end_8d
    .catchall {:try_start_70 .. :try_end_8d} :catchall_8f

    .line 141
    monitor-exit v2

    .line 142
    return-object v3

    .line 143
    :catchall_8f
    move-exception v0

    .line 144
    monitor-exit v2

    .line 145
    throw v0

    .line 146
    :pswitch_92  #0x1
    iget v0, p0, LX/TE7;->A00:I

    .line 148
    if-nez v0, :cond_10c

    .line 150
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, LX/TE7;->A03:Ljava/lang/Object;

    .line 155
    check-cast v0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;

    .line 157
    iget-object v0, v0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0A:LX/1Hm;

    .line 159
    iget-wide v5, p0, LX/TE7;->A01:J

    .line 161
    iget-object v8, p0, LX/TE7;->A02:Ljava/lang/Object;

    .line 163
    check-cast v8, Ljava/lang/Long;

    .line 165
    iget-object v0, v0, LX/1Hm;->A00:LX/1HC;

    .line 167
    iget-object v7, v0, LX/1HC;->A09:LX/1Hf;

    .line 169
    invoke-static {v7, v8, v5, v6}, LX/1Hf;->A00(LX/1Hf;Ljava/lang/Long;J)LX/Rpp;

    .line 172
    move-result-object v9

    .line 173
    instance-of v0, v9, LX/RIP;

    .line 175
    if-nez v0, :cond_f9

    .line 177
    instance-of v0, v9, LX/RIQ;

    .line 179
    if-eqz v0, :cond_d5

    .line 181
    iget-object v4, v7, LX/1Hf;->A03:LX/0LD;

    .line 183
    invoke-virtual {v4, v9}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 186
    move-result v3

    .line 187
    iget-wide v1, v9, LX/Rpp;->A00:J

    .line 189
    iget-object v0, v9, LX/Rpp;->A01:Ljava/lang/Long;

    .line 191
    if-eqz v0, :cond_c2

    .line 193
    move-object v8, v0

    .line 194
    :cond_c2
    new-instance v0, LX/RIP;

    .line 196
    invoke-direct {v0, v8, v1, v2}, LX/Rpp;-><init>(Ljava/lang/Long;J)V

    .line 199
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 202
    check-cast v9, LX/RIQ;

    .line 204
    iget-object v1, v9, LX/RIQ;->A00:LX/1i1;

    .line 206
    const/4 v0, 0x1

    .line 207
    new-instance v3, LX/1Hj;

    .line 209
    invoke-direct {v3, v1, v0}, LX/1Hj;-><init>(LX/1i1;Z)V

    .line 212
    return-object v3

    .line 213
    :cond_d5
    iget-wide v3, v7, LX/1Hf;->A00:J

    .line 215
    sub-long v1, v5, v3

    .line 217
    const-wide/16 v9, 0x12c

    .line 219
    cmp-long v0, v1, v9

    .line 221
    if-gez v0, :cond_fc

    .line 223
    iget-object v0, v7, LX/1Hf;->A02:Ljava/lang/Long;

    .line 225
    if-eqz v8, :cond_f9

    .line 227
    if-eqz v0, :cond_f9

    .line 229
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 232
    move-result-wide v3

    .line 233
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 236
    move-result-wide v1

    .line 237
    cmp-long v0, v3, v1

    .line 239
    if-lez v0, :cond_f9

    .line 241
    iget-wide v3, v7, LX/1Hf;->A01:J

    .line 243
    sub-long v1, v5, v3

    .line 245
    cmp-long v0, v1, v9

    .line 247
    if-gez v0, :cond_fc

    .line 249
    :cond_f9
    sget-object v3, LX/1Hf;->A05:LX/1Hj;

    .line 251
    return-object v3

    .line 252
    :cond_fc
    iget-object v1, v7, LX/1Hf;->A03:LX/0LD;

    .line 254
    new-instance v0, LX/RIP;

    .line 256
    invoke-direct {v0, v8, v5, v6}, LX/Rpp;-><init>(Ljava/lang/Long;J)V

    .line 259
    invoke-virtual {v1, v0}, LX/0LD;->addLast(Ljava/lang/Object;)V

    .line 262
    invoke-static {v7, v5, v6}, LX/1Hf;->A02(LX/1Hf;J)V

    .line 265
    sget-object v3, LX/1Hf;->A04:LX/1Hj;

    .line 267
    return-object v3

    .line 268
    :cond_10c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 271
    move-result-object v0

    .line 272
    throw v0

    .line 273
    :pswitch_111  #0x2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 275
    iget v0, p0, LX/TE7;->A00:I

    .line 277
    const/4 v5, 0x1

    .line 278
    if-eqz v0, :cond_11c

    .line 280
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 283
    :cond_11b
    return-object p1

    .line 284
    :cond_11c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 287
    iget-object v4, p0, LX/TE7;->A03:Ljava/lang/Object;

    .line 289
    check-cast v4, Lcom/whatsapp/hatch/datacontrols/HatchAgentDataExport;

    .line 291
    iget-object v2, p0, LX/TE7;->A02:Ljava/lang/Object;

    .line 293
    check-cast v2, Landroid/net/Uri;

    .line 295
    iget-wide v0, p0, LX/TE7;->A01:J

    .line 297
    iput v5, p0, LX/TE7;->A00:I

    .line 299
    invoke-static {v2, v4, p0, v0, v1}, Lcom/whatsapp/hatch/datacontrols/HatchAgentDataExport;->A00(Landroid/net/Uri;Lcom/whatsapp/hatch/datacontrols/HatchAgentDataExport;LX/0ds;J)Ljava/lang/Enum;

    .line 302
    move-result-object p1

    .line 303
    if-ne p1, v3, :cond_11b

    .line 305
    return-object v3

    .line 306
    :pswitch_132  #0x3
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 308
    iget v0, p0, LX/TE7;->A00:I

    .line 310
    const/4 v5, 0x1

    .line 311
    if-eqz v0, :cond_15f

    .line 313
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 316
    :cond_13c
    check-cast p1, Ljava/lang/Number;

    .line 318
    const-string v8, "refreshDate"

    .line 320
    if-eqz p1, :cond_183

    .line 322
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 325
    move-result-wide v4

    .line 326
    iget-object v0, p0, LX/TE7;->A03:Ljava/lang/Object;

    .line 328
    check-cast v0, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;

    .line 330
    iget-object v7, v0, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;->A04:LX/33z;

    .line 332
    iget-wide v2, p0, LX/TE7;->A01:J

    .line 334
    iget-object v6, p0, LX/TE7;->A02:Ljava/lang/Object;

    .line 336
    const/4 v1, 0x0

    .line 337
    new-instance v0, LX/T8e;

    .line 339
    invoke-direct {v0, v6, v4, v5, v1}, LX/T8e;-><init>(Ljava/lang/Object;JI)V

    .line 342
    invoke-virtual {v7, v0, v2, v3}, LX/33z;->A04(Lkotlin/jvm/functions/Function1;J)Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_175

    .line 348
    sget-object v3, LX/RQ5;->A05:LX/RQ5;

    .line 350
    return-object v3

    .line 351
    :cond_15f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 354
    iget-object v4, p0, LX/TE7;->A03:Ljava/lang/Object;

    .line 356
    check-cast v4, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;

    .line 358
    iget-wide v1, p0, LX/TE7;->A01:J

    .line 360
    iget-object v0, p0, LX/TE7;->A02:Ljava/lang/Object;

    .line 362
    check-cast v0, LX/RRd;

    .line 364
    iput v5, p0, LX/TE7;->A00:I

    .line 366
    invoke-static {v0, v4, p0, v1, v2}, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;->A02(LX/RRd;Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;LX/0ds;J)Ljava/lang/Object;

    .line 369
    move-result-object p1

    .line 370
    if-ne p1, v3, :cond_13c

    .line 372
    return-object v3

    .line 373
    :cond_175
    const-string v0, "HatchAgentDocumentRepository/"

    .line 375
    invoke-static {v0, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    move-result-object v1

    .line 379
    const-string v0, " dropped, the account changed"

    .line 381
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 384
    sget-object v3, LX/RQ5;->A03:LX/RQ5;

    .line 386
    return-object v3

    .line 387
    :cond_183
    iget-object v0, p0, LX/TE7;->A02:Ljava/lang/Object;

    .line 389
    check-cast v0, LX/RRd;

    .line 391
    invoke-static {v0, v8}, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;->A00(LX/RRd;Ljava/lang/String;)LX/RQ5;

    .line 394
    move-result-object v3

    .line 395
    return-object v3

    .line 396
    :pswitch_data_18c
    .packed-switch 0x0
        :pswitch_39  #00000000
        :pswitch_92  #00000001
        :pswitch_111  #00000002
        :pswitch_132  #00000003
    .end packed-switch
.end method
