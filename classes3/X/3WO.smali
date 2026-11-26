.class public LX/3WO;
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

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/SIg;Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;Ljava/util/Map;LX/0ds;LX/0qS;Z)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/3WO;->$t:I

    .line 3
    iput-object p1, p0, LX/3WO;->A05:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/3WO;->A06:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/3WO;->A03:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, LX/3WO;->A04:Ljava/lang/Object;

    .line 11
    iput-boolean p6, p0, LX/3WO;->A07:Z

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZZ)V
    .registers 11

    .line 268435456
    iput p7, p0, LX/3WO;->$t:I

    .line 268435458
    iput-object p4, p0, LX/3WO;->A04:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/3WO;->A06:Ljava/lang/Object;

    .line 268435462
    iput-boolean p8, p0, LX/3WO;->A07:Z

    .line 268435464
    iput-object p1, p0, LX/3WO;->A03:Ljava/lang/Object;

    .line 268435466
    iput-object p3, p0, LX/3WO;->A01:Ljava/lang/Object;

    .line 268435468
    iput-boolean p9, p0, LX/3WO;->A02:Z

    .line 268435470
    iput-object p5, p0, LX/3WO;->A05:Ljava/lang/Object;

    .line 268435472
    const/4 v0, 0x2

    .line 268435473
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435476
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 15

    .line 0
    iget v0, p0, LX/3WO;->$t:I

    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_48

    .line 6
    iget-boolean v10, p0, LX/3WO;->A07:Z

    .line 8
    iget-object v4, p0, LX/3WO;->A06:Ljava/lang/Object;

    .line 10
    iget-object v6, p0, LX/3WO;->A04:Ljava/lang/Object;

    .line 12
    iget-object v5, p0, LX/3WO;->A01:Ljava/lang/Object;

    .line 14
    iget-object v3, p0, LX/3WO;->A03:Ljava/lang/Object;

    .line 16
    iget-boolean v11, p0, LX/3WO;->A02:Z

    .line 18
    iget-object v7, p0, LX/3WO;->A05:Ljava/lang/Object;

    .line 20
    const/4 v9, 0x2

    .line 21
    :goto_15
    new-instance v2, LX/3WO;

    .line 23
    invoke-direct/range {v2 .. v11}, LX/3WO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZZ)V

    .line 26
    return-object v2

    .line 27
    :pswitch_1b  #0x0
    iget-object v6, p0, LX/3WO;->A04:Ljava/lang/Object;

    .line 29
    iget-object v4, p0, LX/3WO;->A06:Ljava/lang/Object;

    .line 31
    iget-boolean v10, p0, LX/3WO;->A07:Z

    .line 33
    iget-object v3, p0, LX/3WO;->A03:Ljava/lang/Object;

    .line 35
    iget-object v5, p0, LX/3WO;->A01:Ljava/lang/Object;

    .line 37
    iget-boolean v11, p0, LX/3WO;->A02:Z

    .line 39
    iget-object v7, p0, LX/3WO;->A05:Ljava/lang/Object;

    .line 41
    const/4 v9, 0x0

    .line 42
    goto :goto_15

    .line 43
    :pswitch_2b  #0x1
    iget-object v3, p0, LX/3WO;->A05:Ljava/lang/Object;

    .line 45
    check-cast v3, LX/SIg;

    .line 47
    iget-object v4, p0, LX/3WO;->A06:Ljava/lang/Object;

    .line 49
    check-cast v4, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 51
    iget-object v5, p0, LX/3WO;->A03:Ljava/lang/Object;

    .line 53
    check-cast v5, Ljava/util/Map;

    .line 55
    iget-object v1, p0, LX/3WO;->A04:Ljava/lang/Object;

    .line 57
    check-cast v1, LX/0qS;

    .line 59
    iget-boolean v0, p0, LX/3WO;->A07:Z

    .line 61
    new-instance v2, LX/3WO;

    .line 63
    move-object v6, p2

    .line 64
    move-object v7, v1

    .line 65
    move v8, v0

    .line 66
    invoke-direct/range {v2 .. v8}, LX/3WO;-><init>(LX/SIg;Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;Ljava/util/Map;LX/0ds;LX/0qS;Z)V

    .line 69
    iput-object p1, v2, LX/3WO;->A01:Ljava/lang/Object;

    .line 71
    return-object v2

    .line 72
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_2b  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3WO;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/3WO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v0, v2, LX/3WO;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_218

    .line 9
    iget v0, v2, LX/3WO;->A00:I

    .line 11
    if-nez v0, :cond_208

    .line 13
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-boolean v5, v2, LX/3WO;->A07:Z

    .line 18
    const-wide/16 v6, 0x0

    .line 20
    if-eqz v5, :cond_65

    .line 22
    iget-object v14, v2, LX/3WO;->A06:Ljava/lang/Object;

    .line 24
    check-cast v14, LX/2KR;

    .line 26
    iget-boolean v0, v14, LX/2KR;->A0M:Z

    .line 28
    if-nez v0, :cond_65

    .line 30
    iget-object v0, v14, LX/2KR;->A03:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/whatsapp/lists/ListsRepository;

    .line 38
    iget-object v1, v2, LX/3WO;->A04:Ljava/lang/Object;

    .line 40
    check-cast v1, LX/1PS;

    .line 42
    iget-object v0, v2, LX/3WO;->A01:Ljava/lang/Object;

    .line 44
    check-cast v0, Ljava/util/List;

    .line 46
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/lists/ListsRepository;->A0G(LX/1PS;Ljava/util/List;)J

    .line 49
    move-result-wide v3

    .line 50
    cmp-long v0, v3, v6

    .line 52
    if-gtz v0, :cond_67

    .line 54
    iget-object v3, v14, LX/2KR;->A0F:LX/0JU;

    .line 56
    iget-object v0, v2, LX/3WO;->A03:Ljava/lang/Object;

    .line 58
    check-cast v0, LX/39g;

    .line 60
    iget-object v2, v2, LX/3WO;->A05:Ljava/lang/Object;

    .line 62
    check-cast v2, LX/1iO;

    .line 64
    :cond_40
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    move-object v6, v1

    .line 69
    check-cast v6, LX/39g;

    .line 71
    if-ne v6, v0, :cond_57

    .line 73
    iget-boolean v9, v2, LX/1iO;->element:Z

    .line 75
    const/16 v8, 0xfd

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    move-object v7, v4

    .line 80
    move v12, v10

    .line 81
    move-object v5, v4

    .line 82
    move v11, v10

    .line 83
    invoke-static/range {v4 .. v12}, LX/39g;->A00(LX/30l;LX/38A;LX/39g;Ljava/util/List;IZZZZ)LX/39g;

    .line 86
    move-result-object v6

    .line 87
    :cond_57
    invoke-interface {v3, v1, v6}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_40

    .line 93
    const-string v1, "times"

    .line 95
    :goto_5f
    invoke-static {v0, v14, v1}, LX/2KR;->A03(LX/39g;LX/2KR;Ljava/lang/String;)V

    .line 98
    :cond_62
    :goto_62
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 100
    :cond_64
    return-object v7

    .line 101
    :cond_65
    const/4 v15, 0x0

    .line 102
    goto :goto_6b

    .line 103
    :cond_67
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, v14, LX/2KR;->A0M:Z

    .line 106
    const/4 v15, 0x1

    .line 107
    :goto_6b
    if-eqz v5, :cond_b5

    .line 109
    iget-object v14, v2, LX/3WO;->A06:Ljava/lang/Object;

    .line 111
    check-cast v14, LX/2KR;

    .line 113
    iget-boolean v0, v14, LX/2KR;->A0K:Z

    .line 115
    if-nez v0, :cond_b5

    .line 117
    iget-object v0, v14, LX/2KR;->A03:LX/05b;

    .line 119
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcom/whatsapp/lists/ListsRepository;

    .line 125
    iget-object v1, v2, LX/3WO;->A04:Ljava/lang/Object;

    .line 127
    check-cast v1, LX/1PS;

    .line 129
    iget-boolean v0, v2, LX/3WO;->A02:Z

    .line 131
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/lists/ListsRepository;->A0J(LX/1PS;Z)J

    .line 134
    move-result-wide v3

    .line 135
    cmp-long v0, v3, v6

    .line 137
    if-gtz v0, :cond_b8

    .line 139
    iget-object v3, v14, LX/2KR;->A0F:LX/0JU;

    .line 141
    iget-object v0, v2, LX/3WO;->A03:Ljava/lang/Object;

    .line 143
    check-cast v0, LX/39g;

    .line 145
    iget-object v2, v2, LX/3WO;->A05:Ljava/lang/Object;

    .line 147
    check-cast v2, LX/1iO;

    .line 149
    :cond_95
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    move-object v6, v1

    .line 154
    check-cast v6, LX/39g;

    .line 156
    if-ne v6, v0, :cond_ac

    .line 158
    iget-boolean v9, v2, LX/1iO;->element:Z

    .line 160
    const/16 v8, 0xfd

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    move-object v7, v4

    .line 165
    move v12, v10

    .line 166
    move-object v5, v4

    .line 167
    move v11, v10

    .line 168
    invoke-static/range {v4 .. v12}, LX/39g;->A00(LX/30l;LX/38A;LX/39g;Ljava/util/List;IZZZZ)LX/39g;

    .line 171
    move-result-object v6

    .line 172
    :cond_ac
    invoke-interface {v3, v1, v6}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_95

    .line 178
    const-string v1, "mute_outside"

    .line 180
    goto :goto_5f

    .line 181
    :cond_b5
    const/16 v17, 0x0

    .line 183
    goto :goto_bd

    .line 184
    :cond_b8
    const/4 v0, 0x1

    .line 185
    iput-boolean v0, v14, LX/2KR;->A0K:Z

    .line 187
    const/16 v17, 0x1

    .line 189
    :goto_bd
    iget-object v14, v2, LX/3WO;->A06:Ljava/lang/Object;

    .line 191
    check-cast v14, LX/2KR;

    .line 193
    sget-object v0, LX/2KR;->A0N:Ljava/util/List;

    .line 195
    iget-object v0, v14, LX/2KR;->A03:LX/05b;

    .line 197
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 203
    iget-object v12, v2, LX/3WO;->A04:Ljava/lang/Object;

    .line 205
    check-cast v12, LX/1PS;

    .line 207
    invoke-virtual {v0, v12, v5}, Lcom/whatsapp/lists/ListsRepository;->A0H(LX/1PS;Z)J

    .line 210
    move-result-wide v3

    .line 211
    cmp-long v0, v3, v6

    .line 213
    if-lez v0, :cond_e3

    .line 215
    iget-object v13, v2, LX/3WO;->A03:Ljava/lang/Object;

    .line 217
    check-cast v13, LX/39g;

    .line 219
    const/16 v16, 0x1

    .line 221
    const/16 v18, 0x0

    .line 223
    invoke-static/range {v12 .. v18}, LX/2KR;->A02(LX/1PS;LX/39g;LX/2KR;ZZZZ)V

    .line 226
    goto :goto_62

    .line 227
    :cond_e3
    const-string v0, "NotificationScheduleViewModel/setScheduleEnabled/write-failed reverting"

    .line 229
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 232
    iget-object v4, v14, LX/2KR;->A0F:LX/0JU;

    .line 234
    iget-object v0, v2, LX/3WO;->A03:Ljava/lang/Object;

    .line 236
    check-cast v0, LX/39g;

    .line 238
    iget-object v3, v2, LX/3WO;->A05:Ljava/lang/Object;

    .line 240
    check-cast v3, LX/1iO;

    .line 242
    :cond_f2
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 245
    move-result-object v2

    .line 246
    move-object v7, v2

    .line 247
    check-cast v7, LX/39g;

    .line 249
    if-ne v7, v0, :cond_113

    .line 251
    iget-boolean v10, v3, LX/1iO;->element:Z

    .line 253
    const/16 v9, 0xfd

    .line 255
    const/4 v5, 0x0

    .line 256
    const/4 v11, 0x0

    .line 257
    move-object v8, v5

    .line 258
    move v13, v11

    .line 259
    move-object v6, v5

    .line 260
    move v12, v11

    .line 261
    invoke-static/range {v5 .. v13}, LX/39g;->A00(LX/30l;LX/38A;LX/39g;Ljava/util/List;IZZZZ)LX/39g;

    .line 264
    move-result-object v7

    .line 265
    :goto_109
    invoke-interface {v4, v2, v7}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_f2

    .line 271
    const-string v1, "enabled"

    .line 273
    goto/16 :goto_5f

    .line 275
    :cond_113
    const-string v1, "NotificationScheduleViewModel/setScheduleEnabled/write-failed superseded"

    .line 277
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 280
    goto :goto_109

    .line 281
    :pswitch_119  #0x0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 283
    iget v1, v2, LX/3WO;->A00:I

    .line 285
    const/4 v0, 0x1

    .line 286
    if-eqz v1, :cond_12f

    .line 288
    if-ne v1, v0, :cond_20d

    .line 290
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 293
    :cond_125
    if-nez v7, :cond_64

    .line 295
    iget-object v7, v2, LX/3WO;->A04:Ljava/lang/Object;

    .line 297
    const-string v0, "WaVmHttpTransport noise/open gave up at the gate"

    .line 299
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 302
    return-object v7

    .line 303
    :cond_12f
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 306
    iget-object v6, v2, LX/3WO;->A06:Ljava/lang/Object;

    .line 308
    check-cast v6, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 310
    iget-boolean v10, v2, LX/3WO;->A07:Z

    .line 312
    iget-object v5, v2, LX/3WO;->A03:Ljava/lang/Object;

    .line 314
    check-cast v5, LX/JQJ;

    .line 316
    iget-object v7, v2, LX/3WO;->A01:Ljava/lang/Object;

    .line 318
    check-cast v7, Ljava/lang/Long;

    .line 320
    iget-boolean v11, v2, LX/3WO;->A02:Z

    .line 322
    iget-object v9, v2, LX/3WO;->A05:Ljava/lang/Object;

    .line 324
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 326
    const/4 v8, 0x0

    .line 327
    new-instance v4, LX/5If;

    .line 329
    invoke-direct/range {v4 .. v11}, LX/5If;-><init>(LX/JQJ;Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;Ljava/lang/Long;LX/0ds;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 332
    iput v0, v2, LX/3WO;->A00:I

    .line 334
    const-wide/32 v0, 0xea60

    .line 337
    invoke-static {v2, v4, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 340
    move-result-object v7

    .line 341
    if-ne v7, v3, :cond_125

    .line 343
    return-object v3

    .line 344
    :pswitch_158  #0x1
    iget-object v6, v2, LX/3WO;->A01:Ljava/lang/Object;

    .line 346
    check-cast v6, LX/0W3;

    .line 348
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 350
    iget v0, v2, LX/3WO;->A00:I

    .line 352
    const/4 v4, 0x2

    .line 353
    const/4 v3, 0x1

    .line 354
    if-eqz v0, :cond_182

    .line 356
    if-eq v0, v3, :cond_1a1

    .line 358
    iget-boolean v8, v2, LX/3WO;->A02:Z

    .line 360
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 363
    :cond_16b
    invoke-interface {v6}, LX/0W3;->Aio()LX/020;

    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, LX/0fU;->A04(LX/020;)V

    .line 370
    iget-object v7, v2, LX/3WO;->A06:Ljava/lang/Object;

    .line 372
    check-cast v7, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 374
    invoke-interface {v6}, LX/0W3;->Aio()LX/020;

    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, LX/0fU;->A02(LX/020;)LX/0VK;

    .line 381
    move-result-object v3

    .line 382
    iget-object v5, v7, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A17:Ljava/lang/Object;

    .line 384
    monitor-enter v5

    .line 385
    goto :goto_1c4

    .line 386
    :cond_182
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 389
    iget-object v1, v2, LX/3WO;->A05:Ljava/lang/Object;

    .line 391
    check-cast v1, LX/SIg;

    .line 393
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 395
    invoke-virtual {v1, v0}, LX/SIg;->A03(Ljava/lang/Integer;)V

    .line 398
    iget-object v1, v2, LX/3WO;->A06:Ljava/lang/Object;

    .line 400
    check-cast v1, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 402
    iget-object v0, v2, LX/3WO;->A03:Ljava/lang/Object;

    .line 404
    check-cast v0, Ljava/util/Map;

    .line 406
    iput-object v6, v2, LX/3WO;->A01:Ljava/lang/Object;

    .line 408
    iput v3, v2, LX/3WO;->A00:I

    .line 410
    invoke-static {v1, v0, v2}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0G(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;Ljava/util/Map;LX/0ds;)Ljava/lang/Object;

    .line 413
    move-result-object v7

    .line 414
    if-ne v7, v5, :cond_1a4

    .line 416
    return-object v5

    .line 417
    :cond_1a1
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 420
    :cond_1a4
    invoke-static {v7}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 423
    move-result v8

    .line 424
    iget-object v1, v2, LX/3WO;->A05:Ljava/lang/Object;

    .line 426
    check-cast v1, LX/SIg;

    .line 428
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 430
    invoke-virtual {v1, v0}, LX/SIg;->A02(Ljava/lang/Integer;)V

    .line 433
    iget-object v0, v2, LX/3WO;->A04:Ljava/lang/Object;

    .line 435
    check-cast v0, LX/0qS;

    .line 437
    if-eqz v0, :cond_16b

    .line 439
    iput-object v6, v2, LX/3WO;->A01:Ljava/lang/Object;

    .line 441
    iput-boolean v8, v2, LX/3WO;->A02:Z

    .line 443
    iput v4, v2, LX/3WO;->A00:I

    .line 445
    invoke-interface {v0, v2}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 448
    move-result-object v0

    .line 449
    if-ne v0, v5, :cond_16b

    .line 451
    return-object v5

    .line 452
    :goto_1c4
    :try_start_1c4
    iget-object v0, v7, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A1v:LX/0VK;

    .line 454
    const/4 v1, 0x0

    .line 455
    if-ne v0, v3, :cond_1d2

    .line 457
    iget-boolean v0, v7, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A1x:Z

    .line 459
    if-eqz v0, :cond_1d2

    .line 461
    iput-boolean v1, v7, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A1x:Z
    :try_end_1cf
    .catchall {:try_start_1c4 .. :try_end_1cf} :catchall_215

    .line 463
    monitor-exit v5

    .line 464
    const/4 v4, 0x1

    .line 465
    goto :goto_1d4

    .line 466
    :cond_1d2
    monitor-exit v5

    .line 467
    const/4 v4, 0x0

    .line 468
    :goto_1d4
    if-nez v8, :cond_1da

    .line 470
    if-nez v4, :cond_1da

    .line 472
    goto/16 :goto_62

    .line 474
    :cond_1da
    invoke-interface {v6}, LX/0W3;->Aio()LX/020;

    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, LX/0fU;->A02(LX/020;)LX/0VK;

    .line 481
    move-result-object v3

    .line 482
    iget-boolean v1, v2, LX/3WO;->A07:Z

    .line 484
    monitor-enter v5

    .line 485
    :try_start_1e5
    iget-object v0, v7, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A1v:LX/0VK;

    .line 487
    if-ne v0, v3, :cond_1f5

    .line 489
    if-eqz v1, :cond_1f2

    .line 491
    iget-object v1, v7, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A14:Ljava/lang/Object;

    .line 493
    monitor-enter v1

    .line 494
    const/4 v0, 0x0
    :try_end_1ef
    .catchall {:try_start_1e5 .. :try_end_1ef} :catchall_215

    .line 495
    :try_start_1ef
    iput-object v0, v7, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0C:Ljava/util/List;
    :try_end_1f1
    .catchall {:try_start_1ef .. :try_end_1f1} :catchall_212

    .line 497
    :try_start_1f1
    monitor-exit v1

    .line 498
    :cond_1f2
    invoke-static {v7}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0g(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;)V
    :try_end_1f5
    .catchall {:try_start_1f1 .. :try_end_1f5} :catchall_215

    .line 501
    :cond_1f5
    monitor-exit v5

    .line 502
    if-eqz v4, :cond_62

    .line 504
    iget-object v1, v2, LX/3WO;->A05:Ljava/lang/Object;

    .line 506
    check-cast v1, LX/SIg;

    .line 508
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 510
    invoke-virtual {v1, v0}, LX/SIg;->A02(Ljava/lang/Integer;)V

    .line 513
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 515
    invoke-virtual {v1, v0}, LX/SIg;->A01(Ljava/lang/Integer;)V

    .line 518
    goto/16 :goto_62

    .line 520
    :cond_208
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 523
    move-result-object v0

    .line 524
    throw v0

    .line 525
    :cond_20d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 528
    move-result-object v0

    .line 529
    throw v0

    .line 530
    :catchall_212
    :try_start_212
    move-exception v0

    .line 531
    monitor-exit v1

    .line 532
    throw v0
    :try_end_215
    .catchall {:try_start_212 .. :try_end_215} :catchall_215

    .line 533
    :catchall_215
    move-exception v0

    .line 534
    monitor-exit v5

    .line 535
    throw v0

    .line 536
    :pswitch_data_218
    .packed-switch 0x0
        :pswitch_119  #00000000
        :pswitch_158  #00000001
    .end packed-switch
.end method
