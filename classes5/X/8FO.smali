.class public LX/8FO;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Z

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7C1;LX/7Qh;LX/8Uv;LX/0ds;JZ)V
    .registers 9

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/8FO;->$t:I

    .line 268435459
    iput-boolean p7, p0, LX/8FO;->A08:Z

    .line 268435461
    iput-object p3, p0, LX/8FO;->A02:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/8FO;->A0A:Ljava/lang/Object;

    .line 268435465
    iput-object p1, p0, LX/8FO;->A09:Ljava/lang/Object;

    .line 268435467
    iput-wide p5, p0, LX/8FO;->A01:J

    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435473
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/reminders/repository/ReminderRepository;Ljava/util/List;LX/0ds;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/8FO;->$t:I

    .line 3
    iput-object p2, p0, LX/8FO;->A09:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/8FO;->A0A:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v0, p0, LX/8FO;->$t:I

    .line 2
    move-object v6, p2

    .line 3
    if-eqz v0, :cond_13

    .line 5
    iget-object v1, p0, LX/8FO;->A09:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/List;

    .line 9
    iget-object v0, p0, LX/8FO;->A0A:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 13
    new-instance v2, LX/8FO;

    .line 15
    invoke-direct {v2, v0, v1, p2}, LX/8FO;-><init>(Lcom/whatsapp/reminders/repository/ReminderRepository;Ljava/util/List;LX/0ds;)V

    .line 18
    return-object v2

    .line 19
    :cond_13
    iget-boolean v9, p0, LX/8FO;->A08:Z

    .line 21
    iget-object v5, p0, LX/8FO;->A02:Ljava/lang/Object;

    .line 23
    check-cast v5, LX/8Uv;

    .line 25
    iget-object v4, p0, LX/8FO;->A0A:Ljava/lang/Object;

    .line 27
    check-cast v4, LX/7Qh;

    .line 29
    iget-object v3, p0, LX/8FO;->A09:Ljava/lang/Object;

    .line 31
    check-cast v3, LX/7C1;

    .line 33
    iget-wide v7, p0, LX/8FO;->A01:J

    .line 35
    new-instance v2, LX/8FO;

    .line 37
    invoke-direct/range {v2 .. v9}, LX/8FO;-><init>(LX/7C1;LX/7Qh;LX/8Uv;LX/0ds;JZ)V

    .line 40
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8FO;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/8FO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v4, p0

    .line 4
    iget v1, v4, LX/8FO;->$t:I

    .line 6
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v0, v4, LX/8FO;->A00:I

    .line 10
    if-eqz v1, :cond_9f

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    if-eq v0, v9, :cond_5b

    .line 18
    if-ne v0, v6, :cond_229

    .line 20
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    :cond_17
    :goto_17
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 25
    :cond_19
    return-object v3

    .line 26
    :cond_1a
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 29
    iget-object v0, v4, LX/8FO;->A09:Ljava/lang/Object;

    .line 31
    check-cast v0, Ljava/util/List;

    .line 33
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v7

    .line 37
    iget-object v8, v4, LX/8FO;->A0A:Ljava/lang/Object;

    .line 39
    check-cast v8, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v5

    .line 45
    :goto_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_73

    .line 51
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_6d

    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, v4, LX/8FO;->A02:Ljava/lang/Object;

    .line 68
    iput-object v0, v4, LX/8FO;->A03:Ljava/lang/Object;

    .line 70
    iput-object v8, v4, LX/8FO;->A04:Ljava/lang/Object;

    .line 72
    iput-object v0, v4, LX/8FO;->A05:Ljava/lang/Object;

    .line 74
    iput-object v5, v4, LX/8FO;->A06:Ljava/lang/Object;

    .line 76
    iput-object v0, v4, LX/8FO;->A07:Ljava/lang/Object;

    .line 78
    iput-wide v1, v4, LX/8FO;->A01:J

    .line 80
    iput-boolean v7, v4, LX/8FO;->A08:Z

    .line 82
    iput v9, v4, LX/8FO;->A00:I

    .line 84
    invoke-static {v8, v4, v1, v2}, Lcom/whatsapp/reminders/repository/ReminderRepository;->A01(Lcom/whatsapp/reminders/repository/ReminderRepository;LX/0ds;J)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v3, :cond_66

    .line 90
    return-object v3

    .line 91
    :cond_5b
    iget-object v5, v4, LX/8FO;->A06:Ljava/lang/Object;

    .line 93
    check-cast v5, Ljava/util/Iterator;

    .line 95
    iget-object v8, v4, LX/8FO;->A04:Ljava/lang/Object;

    .line 97
    check-cast v8, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 99
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 102
    :cond_66
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x1

    .line 107
    if-nez v1, :cond_6e

    .line 109
    :cond_6d
    const/4 v0, 0x0

    .line 110
    :cond_6e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object v7

    .line 114
    goto :goto_2d

    .line 115
    :cond_73
    iget-object v0, v4, LX/8FO;->A0A:Ljava/lang/Object;

    .line 117
    check-cast v0, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 119
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_17

    .line 125
    iget-object v0, v0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A09:LX/00q;

    .line 127
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LX/0JT;

    .line 133
    sget-object v1, LX/Bfq;->A02:LX/Bfq;

    .line 135
    iput-object v7, v4, LX/8FO;->A02:Ljava/lang/Object;

    .line 137
    const/4 v0, 0x0

    .line 138
    iput-object v0, v4, LX/8FO;->A03:Ljava/lang/Object;

    .line 140
    iput-object v0, v4, LX/8FO;->A04:Ljava/lang/Object;

    .line 142
    iput-object v0, v4, LX/8FO;->A05:Ljava/lang/Object;

    .line 144
    iput-object v0, v4, LX/8FO;->A06:Ljava/lang/Object;

    .line 146
    iput-object v0, v4, LX/8FO;->A07:Ljava/lang/Object;

    .line 148
    iput-boolean v5, v4, LX/8FO;->A08:Z

    .line 150
    iput v6, v4, LX/8FO;->A00:I

    .line 152
    invoke-interface {v2, v1, v4}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v3, :cond_17

    .line 158
    return-object v3

    .line 159
    :cond_9f
    const/4 v8, 0x5

    .line 160
    const/4 v7, 0x4

    .line 161
    const/4 v9, 0x3

    .line 162
    const/4 v11, 0x2

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v1, 0x1

    .line 165
    const/4 v15, 0x0

    .line 166
    if-eqz v0, :cond_100

    .line 168
    if-eq v0, v1, :cond_ed

    .line 170
    if-eq v0, v11, :cond_d9

    .line 172
    if-eq v0, v9, :cond_c7

    .line 174
    if-eq v0, v7, :cond_bc

    .line 176
    iget-object v7, v4, LX/8FO;->A06:Ljava/lang/Object;

    .line 178
    check-cast v7, Ljava/lang/Throwable;

    .line 180
    iget-object v12, v4, LX/8FO;->A05:Ljava/lang/Object;

    .line 182
    iget-object v5, v4, LX/8FO;->A04:Ljava/lang/Object;

    .line 184
    iget-object v6, v4, LX/8FO;->A03:Ljava/lang/Object;

    .line 186
    goto/16 :goto_22e

    .line 188
    :cond_bc
    iget-object v12, v4, LX/8FO;->A05:Ljava/lang/Object;

    .line 190
    iget-object v14, v4, LX/8FO;->A04:Ljava/lang/Object;

    .line 192
    iget-object v13, v4, LX/8FO;->A03:Ljava/lang/Object;

    .line 194
    :try_start_c2
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 197
    goto/16 :goto_204
    :try_end_c7
    .catchall {:try_start_c2 .. :try_end_c7} :catchall_295

    .line 199
    :cond_c7
    iget-object v5, v4, LX/8FO;->A07:Ljava/lang/Object;

    .line 201
    check-cast v5, LX/0Os;

    .line 203
    iget-object v9, v4, LX/8FO;->A06:Ljava/lang/Object;

    .line 205
    check-cast v9, LX/0Os;

    .line 207
    iget-object v12, v4, LX/8FO;->A05:Ljava/lang/Object;

    .line 209
    check-cast v12, LX/1iO;

    .line 211
    iget-object v14, v4, LX/8FO;->A04:Ljava/lang/Object;

    .line 213
    iget-object v13, v4, LX/8FO;->A03:Ljava/lang/Object;

    .line 215
    goto/16 :goto_1d0

    .line 217
    :cond_d9
    iget-object v13, v4, LX/8FO;->A07:Ljava/lang/Object;

    .line 219
    check-cast v13, LX/1iO;

    .line 221
    iget-object v11, v4, LX/8FO;->A06:Ljava/lang/Object;

    .line 223
    check-cast v11, LX/1iO;

    .line 225
    iget-object v12, v4, LX/8FO;->A05:Ljava/lang/Object;

    .line 227
    check-cast v12, LX/1iO;

    .line 229
    iget-object v5, v4, LX/8FO;->A04:Ljava/lang/Object;

    .line 231
    check-cast v5, LX/0Os;

    .line 233
    iget-object v6, v4, LX/8FO;->A03:Ljava/lang/Object;

    .line 235
    goto/16 :goto_174

    .line 237
    :cond_ed
    iget-object v13, v4, LX/8FO;->A07:Ljava/lang/Object;

    .line 239
    check-cast v13, LX/1iO;

    .line 241
    iget-object v11, v4, LX/8FO;->A06:Ljava/lang/Object;

    .line 243
    check-cast v11, LX/1iO;

    .line 245
    iget-object v12, v4, LX/8FO;->A05:Ljava/lang/Object;

    .line 247
    check-cast v12, LX/1iO;

    .line 249
    iget-object v5, v4, LX/8FO;->A04:Ljava/lang/Object;

    .line 251
    check-cast v5, LX/0Os;

    .line 253
    iget-object v6, v4, LX/8FO;->A03:Ljava/lang/Object;

    .line 255
    goto :goto_13c

    .line 256
    :cond_100
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 259
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 262
    move-result-object v13

    .line 263
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 266
    move-result-object v5

    .line 267
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 270
    move-result-object v12

    .line 271
    :try_start_10f
    iget-boolean v0, v4, LX/8FO;->A08:Z

    .line 273
    if-eqz v0, :cond_199
    :try_end_113
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10f .. :try_end_113} :catch_246
    .catchall {:try_start_10f .. :try_end_113} :catchall_24a

    .line 275
    :try_start_113
    iget-object v6, v4, LX/8FO;->A02:Ljava/lang/Object;

    .line 277
    check-cast v6, LX/8Uv;

    .line 279
    instance-of v0, v6, LX/7xN;

    .line 281
    if-eqz v0, :cond_151

    .line 283
    iget-object v0, v4, LX/8FO;->A0A:Ljava/lang/Object;

    .line 285
    check-cast v0, LX/7Qh;

    .line 287
    iget-object v11, v0, LX/7Qh;->A09:Lkotlin/jvm/functions/Function3;

    .line 289
    check-cast v6, LX/7xN;

    .line 291
    iget-object v2, v6, LX/7xN;->A00:Ljava/lang/String;

    .line 293
    iget-object v0, v6, LX/7xN;->A01:Ljava/lang/String;

    .line 295
    iput-object v13, v4, LX/8FO;->A03:Ljava/lang/Object;

    .line 297
    iput-object v5, v4, LX/8FO;->A04:Ljava/lang/Object;

    .line 299
    iput-object v12, v4, LX/8FO;->A05:Ljava/lang/Object;

    .line 301
    iput-object v13, v4, LX/8FO;->A06:Ljava/lang/Object;

    .line 303
    iput-object v13, v4, LX/8FO;->A07:Ljava/lang/Object;

    .line 305
    iput v1, v4, LX/8FO;->A00:I

    .line 307
    invoke-interface {v11, v2, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object v2

    .line 311
    if-eq v2, v3, :cond_19

    .line 313
    move-object v11, v13

    .line 314
    move-object v6, v13

    .line 315
    goto :goto_13f
    :try_end_13c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_113 .. :try_end_13c} :catch_234
    .catch Ljava/io/IOException; {:try_start_113 .. :try_end_13c} :catch_195
    .catchall {:try_start_113 .. :try_end_13c} :catchall_24a

    .line 316
    :goto_13c
    :try_start_13c
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 319
    :goto_13f
    check-cast v2, LX/6Lv;

    .line 321
    instance-of v0, v2, LX/68J;

    .line 323
    if-eqz v0, :cond_19b

    .line 325
    check-cast v2, LX/68J;

    .line 327
    iget-object v0, v2, LX/68J;->A00:LX/7C0;

    .line 329
    iget-object v2, v0, LX/7C0;->A00:LX/6Gl;

    .line 331
    sget-object v0, LX/6Gl;->A02:LX/6Gl;

    .line 333
    if-ne v2, v0, :cond_19b

    .line 335
    const/4 v10, 0x1

    .line 336
    goto :goto_19b
    :try_end_151
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13c .. :try_end_151} :catch_232
    .catch Ljava/io/IOException; {:try_start_13c .. :try_end_151} :catch_197
    .catchall {:try_start_13c .. :try_end_151} :catchall_241

    .line 337
    :cond_151
    :try_start_151
    instance-of v0, v6, LX/7xM;

    .line 339
    if-eqz v0, :cond_17e

    .line 341
    iget-object v0, v4, LX/8FO;->A0A:Ljava/lang/Object;

    .line 343
    check-cast v0, LX/7Qh;

    .line 345
    iget-object v2, v0, LX/7Qh;->A06:LX/0AZ;

    .line 347
    check-cast v6, LX/7xM;

    .line 349
    iget-object v0, v6, LX/7xM;->A00:Ljava/util/Map;

    .line 351
    iput-object v13, v4, LX/8FO;->A03:Ljava/lang/Object;

    .line 353
    iput-object v5, v4, LX/8FO;->A04:Ljava/lang/Object;

    .line 355
    iput-object v12, v4, LX/8FO;->A05:Ljava/lang/Object;

    .line 357
    iput-object v13, v4, LX/8FO;->A06:Ljava/lang/Object;

    .line 359
    iput-object v13, v4, LX/8FO;->A07:Ljava/lang/Object;

    .line 361
    iput v11, v4, LX/8FO;->A00:I

    .line 363
    invoke-interface {v2, v0, v4}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    move-result-object v2

    .line 367
    if-eq v2, v3, :cond_19

    .line 369
    move-object v11, v13

    .line 370
    move-object v6, v13

    .line 371
    goto :goto_177
    :try_end_174
    .catch Ljava/util/concurrent/CancellationException; {:try_start_151 .. :try_end_174} :catch_234
    .catch Ljava/io/IOException; {:try_start_151 .. :try_end_174} :catch_195
    .catchall {:try_start_151 .. :try_end_174} :catchall_24a

    .line 372
    :goto_174
    :try_start_174
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 375
    :goto_177
    check-cast v2, Ljava/lang/Boolean;

    .line 377
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    move-result v10

    .line 381
    goto :goto_19b
    :try_end_17e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_174 .. :try_end_17e} :catch_232
    .catch Ljava/io/IOException; {:try_start_174 .. :try_end_17e} :catch_197
    .catchall {:try_start_174 .. :try_end_17e} :catchall_241

    .line 382
    :cond_17e
    :try_start_17e
    sget-object v0, LX/7xO;->A00:LX/7xO;

    .line 384
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_193

    .line 390
    sget-object v0, LX/7xP;->A00:LX/7xP;

    .line 392
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_193

    .line 398
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 401
    move-result-object v0

    .line 402
    throw v0

    .line 403
    :cond_193
    move-object v6, v13

    .line 404
    goto :goto_19b
    :try_end_195
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17e .. :try_end_195} :catch_234
    .catch Ljava/io/IOException; {:try_start_17e .. :try_end_195} :catch_195
    .catchall {:try_start_17e .. :try_end_195} :catchall_24a

    .line 405
    :catch_195
    move-object v11, v13

    .line 406
    move-object v6, v13

    .line 407
    :catch_197
    move-object v13, v11

    .line 408
    goto :goto_19b

    .line 409
    :cond_199
    move-object v6, v13

    .line 410
    goto :goto_1a8

    .line 411
    :cond_19b
    :goto_19b
    :try_start_19b
    iget-object v0, v4, LX/8FO;->A0A:Ljava/lang/Object;

    .line 413
    check-cast v0, LX/7Qh;

    .line 415
    iget-object v2, v0, LX/7Qh;->A04:Lkotlin/jvm/functions/Function1;

    .line 417
    if-eqz v10, :cond_1ab

    .line 419
    sget-object v0, LX/6HG;->A03:LX/6HG;

    .line 421
    :goto_1a5
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    :goto_1a8
    iput-boolean v10, v13, LX/1iO;->element:Z

    .line 426
    goto :goto_1ae

    .line 427
    :cond_1ab
    sget-object v0, LX/6HG;->A02:LX/6HG;

    .line 429
    goto :goto_1a5
    :try_end_1ae
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19b .. :try_end_1ae} :catch_243
    .catchall {:try_start_19b .. :try_end_1ae} :catchall_241

    .line 430
    :goto_1ae
    :try_start_1ae
    iget-object v0, v4, LX/8FO;->A0A:Ljava/lang/Object;

    .line 432
    check-cast v0, LX/7Qh;

    .line 434
    iget-object v2, v0, LX/7Qh;->A07:LX/0AZ;

    .line 436
    iget-object v0, v4, LX/8FO;->A09:Ljava/lang/Object;

    .line 438
    check-cast v0, LX/7C1;

    .line 440
    iget-object v0, v0, LX/7C1;->A02:Ljava/lang/String;

    .line 442
    iput-object v6, v4, LX/8FO;->A03:Ljava/lang/Object;

    .line 444
    iput-object v5, v4, LX/8FO;->A04:Ljava/lang/Object;

    .line 446
    iput-object v12, v4, LX/8FO;->A05:Ljava/lang/Object;

    .line 448
    iput-object v5, v4, LX/8FO;->A06:Ljava/lang/Object;

    .line 450
    iput-object v5, v4, LX/8FO;->A07:Ljava/lang/Object;

    .line 452
    iput v9, v4, LX/8FO;->A00:I

    .line 454
    invoke-interface {v2, v0, v4}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    move-result-object v2

    .line 458
    if-eq v2, v3, :cond_19

    .line 460
    move-object v9, v5

    .line 461
    move-object v14, v5

    .line 462
    move-object v13, v6

    .line 463
    goto :goto_1d3
    :try_end_1d0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1ae .. :try_end_1d0} :catch_23a
    .catch Ljava/io/IOException; {:try_start_1ae .. :try_end_1d0} :catch_1de
    .catchall {:try_start_1ae .. :try_end_1d0} :catchall_241

    .line 464
    :goto_1d0
    :try_start_1d0
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 467
    :goto_1d3
    instance-of v0, v2, LX/67t;

    .line 469
    if-eqz v0, :cond_1e2

    .line 471
    check-cast v2, LX/67t;

    .line 473
    if-eqz v2, :cond_1e2

    .line 475
    iget-object v0, v2, LX/67t;->A00:LX/7AN;

    .line 477
    goto :goto_1e3
    :try_end_1de
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d0 .. :try_end_1de} :catch_237
    .catch Ljava/io/IOException; {:try_start_1d0 .. :try_end_1de} :catch_1e1
    .catchall {:try_start_1d0 .. :try_end_1de} :catchall_24c

    .line 478
    :catch_1de
    move-object v9, v5

    .line 479
    move-object v14, v5

    .line 480
    move-object v13, v6

    .line 481
    :catch_1e1
    move-object v5, v9

    .line 482
    :cond_1e2
    move-object v0, v15

    .line 483
    :goto_1e3
    :try_start_1e3
    iput-object v0, v5, LX/0Os;->element:Ljava/lang/Object;
    :try_end_1e5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e3 .. :try_end_1e5} :catch_23e
    .catchall {:try_start_1e3 .. :try_end_1e5} :catchall_24c

    .line 485
    :try_start_1e5
    sget-object v2, LX/F5r;->A00:LX/F5r;

    .line 487
    iget-object v1, v4, LX/8FO;->A0A:Ljava/lang/Object;

    .line 489
    check-cast v1, LX/7Qh;

    .line 491
    const/16 v0, 0x2f

    .line 493
    invoke-static {v1, v15, v0}, LX/8Fi;->A03(Ljava/lang/Object;LX/0ds;I)LX/8Fi;

    .line 496
    move-result-object v0

    .line 497
    iput-object v13, v4, LX/8FO;->A03:Ljava/lang/Object;

    .line 499
    iput-object v14, v4, LX/8FO;->A04:Ljava/lang/Object;

    .line 501
    iput-object v12, v4, LX/8FO;->A05:Ljava/lang/Object;

    .line 503
    iput-object v15, v4, LX/8FO;->A06:Ljava/lang/Object;

    .line 505
    iput-object v15, v4, LX/8FO;->A07:Ljava/lang/Object;

    .line 507
    iput v7, v4, LX/8FO;->A00:I

    .line 509
    invoke-static {v4, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 512
    move-result-object v0

    .line 513
    if-ne v0, v3, :cond_204

    .line 515
    goto :goto_239
    :try_end_204
    .catchall {:try_start_1e5 .. :try_end_204} :catchall_295

    .line 516
    :cond_204
    :goto_204
    iget-object v11, v4, LX/8FO;->A0A:Ljava/lang/Object;

    .line 518
    check-cast v11, LX/7Qh;

    .line 520
    iget-object v1, v11, LX/7Qh;->A02:LX/7QO;

    .line 522
    iget-object v0, v4, LX/8FO;->A09:Ljava/lang/Object;

    .line 524
    check-cast v0, LX/7C1;

    .line 526
    iget-object v0, v0, LX/7C1;->A01:LX/7AP;

    .line 528
    invoke-virtual {v1, v0}, LX/7QO;->A04(LX/7AP;)V

    .line 531
    iget-object v3, v11, LX/7Qh;->A0A:LX/0W3;

    .line 533
    iget-wide v0, v4, LX/8FO;->A01:J

    .line 535
    iget-boolean v2, v4, LX/8FO;->A08:Z

    .line 537
    const/16 v16, 0x0

    .line 539
    new-instance v10, LX/8FD;

    .line 541
    move-wide/from16 v17, v0

    .line 543
    move/from16 v19, v2

    .line 545
    invoke-direct/range {v10 .. v19}, LX/8FD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJZ)V

    .line 548
    invoke-static {v10, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 551
    goto/16 :goto_17

    .line 553
    :cond_229
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 556
    move-result-object v0

    .line 557
    throw v0

    .line 558
    :goto_22e
    :try_start_22e
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 561
    goto :goto_26e
    :try_end_232
    .catchall {:try_start_22e .. :try_end_232} :catchall_295

    .line 562
    :catch_232
    move-exception v0

    .line 563
    goto :goto_236

    .line 564
    :catch_234
    move-exception v0

    .line 565
    move-object v6, v13

    .line 566
    :goto_236
    :try_start_236
    throw v0
    :try_end_237
    .catch Ljava/util/concurrent/CancellationException; {:try_start_236 .. :try_end_237} :catch_243
    .catchall {:try_start_236 .. :try_end_237} :catchall_241

    .line 567
    :catch_237
    move-exception v0

    .line 568
    goto :goto_23d

    .line 569
    :goto_239
    return-object v3

    .line 570
    :catch_23a
    move-exception v0

    .line 571
    move-object v14, v5

    .line 572
    move-object v13, v6

    .line 573
    :goto_23d
    :try_start_23d
    throw v0
    :try_end_23e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_23d .. :try_end_23e} :catch_23e
    .catchall {:try_start_23d .. :try_end_23e} :catchall_24c

    .line 574
    :catch_23e
    move-exception v0

    .line 575
    move-object v5, v14

    .line 576
    goto :goto_247

    .line 577
    :catchall_241
    move-exception v7

    .line 578
    goto :goto_24f

    .line 579
    :catch_243
    move-exception v0

    .line 580
    move-object v13, v6

    .line 581
    goto :goto_247

    .line 582
    :catch_246
    move-exception v0

    .line 583
    :goto_247
    :try_start_247
    iput-boolean v1, v12, LX/1iO;->element:Z

    .line 585
    throw v0
    :try_end_24a
    .catchall {:try_start_247 .. :try_end_24a} :catchall_24a

    .line 586
    :catchall_24a
    move-exception v7

    .line 587
    goto :goto_24e

    .line 588
    :catchall_24c
    move-exception v7

    .line 589
    move-object v5, v14

    .line 590
    :goto_24e
    move-object v6, v13

    .line 591
    :goto_24f
    :try_start_24f
    sget-object v2, LX/F5r;->A00:LX/F5r;

    .line 593
    iget-object v1, v4, LX/8FO;->A0A:Ljava/lang/Object;

    .line 595
    check-cast v1, LX/7Qh;

    .line 597
    const/16 v0, 0x2f

    .line 599
    invoke-static {v1, v15, v0}, LX/8Fi;->A03(Ljava/lang/Object;LX/0ds;I)LX/8Fi;

    .line 602
    move-result-object v0

    .line 603
    iput-object v6, v4, LX/8FO;->A03:Ljava/lang/Object;

    .line 605
    iput-object v5, v4, LX/8FO;->A04:Ljava/lang/Object;

    .line 607
    iput-object v12, v4, LX/8FO;->A05:Ljava/lang/Object;

    .line 609
    iput-object v7, v4, LX/8FO;->A06:Ljava/lang/Object;

    .line 611
    iput-object v15, v4, LX/8FO;->A07:Ljava/lang/Object;

    .line 613
    iput v8, v4, LX/8FO;->A00:I

    .line 615
    invoke-static {v4, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 618
    move-result-object v0

    .line 619
    if-ne v0, v3, :cond_26e

    .line 621
    return-object v3
    :try_end_26e
    .catchall {:try_start_24f .. :try_end_26e} :catchall_295

    .line 622
    :cond_26e
    :goto_26e
    iget-object v8, v4, LX/8FO;->A0A:Ljava/lang/Object;

    .line 624
    check-cast v8, LX/7Qh;

    .line 626
    iget-object v1, v8, LX/7Qh;->A02:LX/7QO;

    .line 628
    iget-object v0, v4, LX/8FO;->A09:Ljava/lang/Object;

    .line 630
    check-cast v0, LX/7C1;

    .line 632
    iget-object v0, v0, LX/7C1;->A01:LX/7AP;

    .line 634
    invoke-virtual {v1, v0}, LX/7QO;->A04(LX/7AP;)V

    .line 637
    iget-object v3, v8, LX/7Qh;->A0A:LX/0W3;

    .line 639
    iget-wide v1, v4, LX/8FO;->A01:J

    .line 641
    iget-boolean v0, v4, LX/8FO;->A08:Z

    .line 643
    const/16 v16, 0x0

    .line 645
    new-instance v10, LX/8FD;

    .line 647
    move-object v11, v8

    .line 648
    move-object v13, v6

    .line 649
    move-object v14, v5

    .line 650
    move-wide/from16 v17, v1

    .line 652
    move/from16 v19, v0

    .line 654
    invoke-direct/range {v10 .. v19}, LX/8FD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJZ)V

    .line 657
    invoke-static {v10, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 660
    throw v7

    .line 661
    :catchall_295
    move-exception v2

    .line 662
    iget-object v0, v4, LX/8FO;->A0A:Ljava/lang/Object;

    .line 664
    check-cast v0, LX/7Qh;

    .line 666
    iget-object v1, v0, LX/7Qh;->A02:LX/7QO;

    .line 668
    iget-object v0, v4, LX/8FO;->A09:Ljava/lang/Object;

    .line 670
    check-cast v0, LX/7C1;

    .line 672
    iget-object v0, v0, LX/7C1;->A01:LX/7AP;

    .line 674
    invoke-virtual {v1, v0}, LX/7QO;->A04(LX/7AP;)V

    .line 677
    throw v2
.end method
