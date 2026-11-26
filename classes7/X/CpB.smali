.class public LX/CpB;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BsK;Ljava/lang/String;LX/0ds;)V
    .registers 5

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/CpB;->$t:I

    .line 3
    iput-object p1, p0, LX/CpB;->A04:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/CpB;->A05:Ljava/lang/String;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 11
    return-void
.end method

.method public constructor <init>(LX/Bsf;LX/1aw;Ljava/lang/String;LX/0ds;)V
    .registers 6

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/CpB;->$t:I

    .line 536870915
    iput-object p1, p0, LX/CpB;->A04:Ljava/lang/Object;

    .line 536870917
    iput-object p3, p0, LX/CpB;->A05:Ljava/lang/String;

    .line 536870919
    iput-object p2, p0, LX/CpB;->A01:Ljava/lang/Object;

    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870925
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 9

    .line 268435456
    iput p7, p0, LX/CpB;->$t:I

    .line 268435458
    iput-object p3, p0, LX/CpB;->A04:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/CpB;->A02:Ljava/lang/Object;

    .line 268435462
    iput-object p4, p0, LX/CpB;->A01:Ljava/lang/Object;

    .line 268435464
    iput-object p2, p0, LX/CpB;->A03:Ljava/lang/Object;

    .line 268435466
    iput-object p5, p0, LX/CpB;->A05:Ljava/lang/String;

    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435472
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget v0, p0, LX/CpB;->$t:I

    .line 2
    move-object v9, p2

    .line 3
    packed-switch v0, :pswitch_data_44

    .line 6
    iget-object v1, p0, LX/CpB;->A04:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/BsK;

    .line 10
    iget-object v0, p0, LX/CpB;->A05:Ljava/lang/String;

    .line 12
    new-instance v3, LX/CpB;

    .line 14
    invoke-direct {v3, v1, v0, p2}, LX/CpB;-><init>(LX/BsK;Ljava/lang/String;LX/0ds;)V

    .line 17
    iput-object p1, v3, LX/CpB;->A01:Ljava/lang/Object;

    .line 19
    return-object v3

    .line 20
    :pswitch_14  #0x0
    iget-object v8, p0, LX/CpB;->A05:Ljava/lang/String;

    .line 22
    iget-object v4, p0, LX/CpB;->A02:Ljava/lang/Object;

    .line 24
    iget-object v6, p0, LX/CpB;->A04:Ljava/lang/Object;

    .line 26
    iget-object v7, p0, LX/CpB;->A01:Ljava/lang/Object;

    .line 28
    iget-object v5, p0, LX/CpB;->A03:Ljava/lang/Object;

    .line 30
    const/4 v10, 0x0

    .line 31
    goto :goto_3d

    .line 32
    :pswitch_20  #0x1
    iget-object v2, p0, LX/CpB;->A04:Ljava/lang/Object;

    .line 34
    check-cast v2, LX/Bsf;

    .line 36
    iget-object v1, p0, LX/CpB;->A05:Ljava/lang/String;

    .line 38
    iget-object v0, p0, LX/CpB;->A01:Ljava/lang/Object;

    .line 40
    check-cast v0, LX/1aw;

    .line 42
    new-instance v3, LX/CpB;

    .line 44
    invoke-direct {v3, v2, v0, v1, p2}, LX/CpB;-><init>(LX/Bsf;LX/1aw;Ljava/lang/String;LX/0ds;)V

    .line 47
    iput-object p1, v3, LX/CpB;->A02:Ljava/lang/Object;

    .line 49
    return-object v3

    .line 50
    :pswitch_32  #0x2
    iget-object v6, p0, LX/CpB;->A04:Ljava/lang/Object;

    .line 52
    iget-object v4, p0, LX/CpB;->A02:Ljava/lang/Object;

    .line 54
    iget-object v7, p0, LX/CpB;->A01:Ljava/lang/Object;

    .line 56
    iget-object v5, p0, LX/CpB;->A03:Ljava/lang/Object;

    .line 58
    iget-object v8, p0, LX/CpB;->A05:Ljava/lang/String;

    .line 60
    const/4 v10, 0x2

    .line 61
    :goto_3d
    new-instance v3, LX/CpB;

    .line 63
    invoke-direct/range {v3 .. v10}, LX/CpB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 66
    return-object v3

    .line 67
    nop

    .line 68
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_20  #00000001
        :pswitch_32  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/CpB;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/CpB;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget v0, p0, LX/CpB;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3d8

    .line 5
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/CpB;->A00:I

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v13, 0x1

    .line 12
    if-eqz v0, :cond_11

    .line 14
    iget-object v1, p0, LX/CpB;->A02:Ljava/lang/Object;

    .line 16
    goto :goto_50

    .line 17
    :cond_11
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, LX/CpB;->A04:Ljava/lang/Object;

    .line 22
    check-cast v0, LX/BsK;

    .line 24
    iget-object v1, p0, LX/CpB;->A05:Ljava/lang/String;

    .line 26
    :try_start_1a
    iget-object v0, v0, LX/BsK;->A00:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/0qj;

    .line 34
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 37
    move-result-object v7

    .line 38
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    const-string v0, "reminder_id"

    .line 43
    invoke-virtual {v7, v0, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-class v8, LX/B5b;

    .line 48
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 50
    sget-object v12, LX/Cqa;->A00:LX/Cqa;

    .line 52
    const-string v11, "whatsapp-android-mex"

    .line 54
    const-string v10, "ReminderDelete"

    .line 56
    new-instance v6, LX/0qM;

    .line 58
    invoke-direct/range {v6 .. v13}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 61
    invoke-static {v6, v5}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 64
    move-result-object v0

    .line 65
    iput-object v4, p0, LX/CpB;->A01:Ljava/lang/Object;

    .line 67
    iput-object v1, p0, LX/CpB;->A02:Ljava/lang/Object;

    .line 69
    iput-object v4, p0, LX/CpB;->A03:Ljava/lang/Object;

    .line 71
    iput v13, p0, LX/CpB;->A00:I

    .line 73
    invoke-virtual {v0, v3, p0}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v2, :cond_53

    .line 79
    return-object v2

    .line 80
    :goto_50
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 83
    :cond_53
    check-cast p1, LX/CwV;

    .line 85
    invoke-interface {p1}, LX/CwV;->BY0()LX/CwU;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_5f

    .line 91
    invoke-interface {v0}, LX/CwU;->BED()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    :cond_5f
    invoke-static {v4, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    move-result-object v2

    .line 103
    goto :goto_6d
    :try_end_68
    .catchall {:try_start_1a .. :try_end_68} :catchall_68

    .line 104
    :catchall_68
    move-exception v0

    .line 105
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 108
    move-result-object v2

    .line 109
    :goto_6d
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_7c

    .line 115
    const-string v0, "ReminderGraphQlDataSource Error cancelling reminder"

    .line 117
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object v2

    .line 124
    :cond_7c
    return-object v2

    .line 125
    :pswitch_7d  #0x0
    iget v0, p0, LX/CpB;->A00:I

    .line 127
    if-nez v0, :cond_27e

    .line 129
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 132
    sget-object v5, LX/CC9;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    iget-object v4, p0, LX/CpB;->A05:Ljava/lang/String;

    .line 136
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/GdO;

    .line 142
    if-eqz v0, :cond_276

    .line 144
    iget v3, v0, LX/GdO;->A07:I

    .line 146
    iget-object v1, p0, LX/CpB;->A02:Ljava/lang/Object;

    .line 148
    sget-object v0, LX/UAk;->A02:LX/UAk;

    .line 150
    if-ne v1, v0, :cond_ab

    .line 152
    iget-object v0, p0, LX/CpB;->A04:Ljava/lang/Object;

    .line 154
    check-cast v0, LX/CC9;

    .line 156
    iget-object v0, v0, LX/CC9;->A04:LX/05b;

    .line 158
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    check-cast v2, LX/0Bd;

    .line 164
    const v1, 0x2e640001

    .line 167
    const/4 v0, 0x2

    .line 168
    invoke-virtual {v2, v1, v3, v0}, LX/0Bd;->markerEnd(IIS)V

    .line 171
    :cond_ab
    iget-object v1, p0, LX/CpB;->A02:Ljava/lang/Object;

    .line 173
    sget-object v0, LX/UAk;->A04:LX/UAk;

    .line 175
    if-ne v1, v0, :cond_e4

    .line 177
    :goto_b1
    new-instance v0, LX/GdO;

    .line 179
    invoke-direct {v0, v3}, LX/GdO;-><init>(I)V

    .line 182
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object v2, p0, LX/CpB;->A04:Ljava/lang/Object;

    .line 187
    check-cast v2, LX/CC9;

    .line 189
    iget-object v0, v2, LX/CC9;->A04:LX/05b;

    .line 191
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 193
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/0Bd;

    .line 199
    const v4, 0x2e640001

    .line 202
    invoke-virtual {v0, v4, v3}, LX/0Bd;->markerStart(II)V

    .line 205
    iget-object v0, v2, LX/CC9;->A00:LX/05b;

    .line 207
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/Bxp;

    .line 213
    invoke-virtual {v0}, LX/Bxp;->A00()Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LX/0Bd;

    .line 223
    const-string v0, "ai_session_id"

    .line 225
    invoke-virtual {v1, v4, v3, v0, v2}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_e4
    iget-object v2, p0, LX/CpB;->A04:Ljava/lang/Object;

    .line 230
    check-cast v2, LX/CC9;

    .line 232
    iget-object v0, v2, LX/CC9;->A01:LX/05b;

    .line 234
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 237
    move-result-object v6

    .line 238
    iget-object v0, p0, LX/CpB;->A01:Ljava/lang/Object;

    .line 240
    check-cast v0, Ljava/lang/Number;

    .line 242
    if-eqz v0, :cond_272

    .line 244
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 247
    move-result v1

    .line 248
    const/4 v0, 0x1

    .line 249
    if-ne v1, v0, :cond_141

    .line 251
    const-string v1, "ai_tab_click"

    .line 253
    :goto_fd
    iget-object v0, v2, LX/CC9;->A04:LX/05b;

    .line 255
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 257
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/0Bd;

    .line 263
    const v4, 0x2e640001

    .line 266
    invoke-virtual {v0, v4, v3, v1}, LX/0Bd;->markerPoint(IILjava/lang/String;)V

    .line 269
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 272
    const-string v2, "unknown"

    .line 274
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LX/0Bd;

    .line 280
    const-string v0, "bot_entry_point"

    .line 282
    invoke-virtual {v1, v4, v3, v0, v2}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 288
    iget-object v0, p0, LX/CpB;->A03:Ljava/lang/Object;

    .line 290
    check-cast v0, Ljava/lang/Number;

    .line 292
    if-eqz v0, :cond_12e

    .line 294
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_13b

    .line 300
    const-string v2, "success"

    .line 302
    :cond_12e
    :goto_12e
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 305
    move-result-object v1

    .line 306
    check-cast v1, LX/0Bd;

    .line 308
    const-string v0, "quicklog_event"

    .line 310
    invoke-virtual {v1, v4, v3, v0, v2}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 313
    goto/16 :goto_3cc

    .line 315
    :cond_13b
    const/4 v0, 0x1

    .line 316
    if-ne v1, v0, :cond_12e

    .line 318
    const-string v2, "failure"

    .line 320
    goto :goto_12e

    .line 321
    :cond_141
    const/4 v0, 0x2

    .line 322
    if-ne v1, v0, :cond_147

    .line 324
    const-string v1, "ai_tab_preview"

    .line 326
    goto :goto_fd

    .line 327
    :cond_147
    const/4 v0, 0x3

    .line 328
    if-ne v1, v0, :cond_14d

    .line 330
    const-string v1, "ai_home_click"

    .line 332
    goto :goto_fd

    .line 333
    :cond_14d
    const/4 v0, 0x4

    .line 334
    if-ne v1, v0, :cond_153

    .line 336
    const-string v1, "ai_home_preview"

    .line 338
    goto :goto_fd

    .line 339
    :cond_153
    const/4 v0, 0x5

    .line 340
    if-ne v1, v0, :cond_159

    .line 342
    const-string v1, "ai_tab_discovery_click"

    .line 344
    goto :goto_fd

    .line 345
    :cond_159
    const/4 v0, 0x6

    .line 346
    if-ne v1, v0, :cond_15f

    .line 348
    const-string v1, "ai_tab_discovery_preview"

    .line 350
    goto :goto_fd

    .line 351
    :cond_15f
    const/4 v0, 0x7

    .line 352
    if-ne v1, v0, :cond_165

    .line 354
    const-string v1, "ai_tab_bots_requested"

    .line 356
    goto :goto_fd

    .line 357
    :cond_165
    const/16 v0, 0x8

    .line 359
    if-ne v1, v0, :cond_16c

    .line 361
    const-string v1, "ai_tab_bots_received"

    .line 363
    goto :goto_fd

    .line 364
    :cond_16c
    const/16 v0, 0x9

    .line 366
    if-ne v1, v0, :cond_173

    .line 368
    const-string v1, "ai_home_bots_requested"

    .line 370
    goto :goto_fd

    .line 371
    :cond_173
    const/16 v0, 0xa

    .line 373
    if-ne v1, v0, :cond_17a

    .line 375
    const-string v1, "ai_home_bots_received"

    .line 377
    goto :goto_fd

    .line 378
    :cond_17a
    const/16 v0, 0xb

    .line 380
    if-ne v1, v0, :cond_182

    .line 382
    const-string v1, "ai_character_bot_click"

    .line 384
    goto/16 :goto_fd

    .line 386
    :cond_182
    const/16 v0, 0xc

    .line 388
    if-ne v1, v0, :cond_18a

    .line 390
    const-string v1, "ai_character_bot_preview"

    .line 392
    goto/16 :goto_fd

    .line 394
    :cond_18a
    const/16 v0, 0xd

    .line 396
    if-ne v1, v0, :cond_192

    .line 398
    const-string v1, "ai_character_search_initiated"

    .line 400
    goto/16 :goto_fd

    .line 402
    :cond_192
    const/16 v0, 0xe

    .line 404
    if-ne v1, v0, :cond_19a

    .line 406
    const-string v1, "ai_character_search_requested"

    .line 408
    goto/16 :goto_fd

    .line 410
    :cond_19a
    const/16 v0, 0xf

    .line 412
    if-ne v1, v0, :cond_1a2

    .line 414
    const-string v1, "ai_character_search_received"

    .line 416
    goto/16 :goto_fd

    .line 418
    :cond_1a2
    const/16 v0, 0x10

    .line 420
    if-ne v1, v0, :cond_1aa

    .line 422
    const-string v1, "ai_character_search_previewed"

    .line 424
    goto/16 :goto_fd

    .line 426
    :cond_1aa
    const/16 v0, 0x11

    .line 428
    if-ne v1, v0, :cond_1b2

    .line 430
    const-string v1, "ai_hide_click"

    .line 432
    goto/16 :goto_fd

    .line 434
    :cond_1b2
    const/16 v0, 0x12

    .line 436
    if-ne v1, v0, :cond_1ba

    .line 438
    const-string v1, "ai_hide_confirmation_previewed"

    .line 440
    goto/16 :goto_fd

    .line 442
    :cond_1ba
    const/16 v0, 0x13

    .line 444
    if-ne v1, v0, :cond_1c2

    .line 446
    const-string v1, "ai_hide_request_sent"

    .line 448
    goto/16 :goto_fd

    .line 450
    :cond_1c2
    const/16 v0, 0x14

    .line 452
    if-ne v1, v0, :cond_1ca

    .line 454
    const-string v1, "ai_hide_response_received"

    .line 456
    goto/16 :goto_fd

    .line 458
    :cond_1ca
    const/16 v0, 0x15

    .line 460
    if-ne v1, v0, :cond_1d2

    .line 462
    const-string v1, "ai_character_photo_ui_requested"

    .line 464
    goto/16 :goto_fd

    .line 466
    :cond_1d2
    const/16 v0, 0x16

    .line 468
    if-ne v1, v0, :cond_1da

    .line 470
    const-string v1, "ai_character_photo_cache_file_retrieved"

    .line 472
    goto/16 :goto_fd

    .line 474
    :cond_1da
    const/16 v0, 0x17

    .line 476
    if-ne v1, v0, :cond_1e2

    .line 478
    const-string v1, "ai_character_immersive_photo_url_requested"

    .line 480
    goto/16 :goto_fd

    .line 482
    :cond_1e2
    const/16 v0, 0x18

    .line 484
    if-ne v1, v0, :cond_1ea

    .line 486
    const-string v1, "ai_character_immersive_photo_url_received"

    .line 488
    goto/16 :goto_fd

    .line 490
    :cond_1ea
    const/16 v0, 0x19

    .line 492
    if-ne v1, v0, :cond_1f2

    .line 494
    const-string v1, "ai_character_photo_download_started"

    .line 496
    goto/16 :goto_fd

    .line 498
    :cond_1f2
    const/16 v0, 0x1a

    .line 500
    if-ne v1, v0, :cond_1fa

    .line 502
    const-string v1, "ai_character_photo_download_completed"

    .line 504
    goto/16 :goto_fd

    .line 506
    :cond_1fa
    const/16 v0, 0x1b

    .line 508
    if-ne v1, v0, :cond_202

    .line 510
    const-string v1, "ai_character_photo_previewed"

    .line 512
    goto/16 :goto_fd

    .line 514
    :cond_202
    const/16 v0, 0x1c

    .line 516
    if-ne v1, v0, :cond_20a

    .line 518
    const-string v1, "bot_profile_sync_started"

    .line 520
    goto/16 :goto_fd

    .line 522
    :cond_20a
    const/16 v0, 0x1d

    .line 524
    if-ne v1, v0, :cond_212

    .line 526
    const-string v1, "bot_profile_sync_completed"

    .line 528
    goto/16 :goto_fd

    .line 530
    :cond_212
    const/16 v0, 0x1e

    .line 532
    if-ne v1, v0, :cond_21a

    .line 534
    const-string v1, "ai_home_interest_quiz_preview_requested"

    .line 536
    goto/16 :goto_fd

    .line 538
    :cond_21a
    const/16 v0, 0x1f

    .line 540
    if-ne v1, v0, :cond_222

    .line 542
    const-string v1, "ai_home_interest_quiz_categories_requested"

    .line 544
    goto/16 :goto_fd

    .line 546
    :cond_222
    const/16 v0, 0x20

    .line 548
    if-ne v1, v0, :cond_22a

    .line 550
    const-string v1, "ai_home_interest_quiz_categories_response"

    .line 552
    goto/16 :goto_fd

    .line 554
    :cond_22a
    const/16 v0, 0x21

    .line 556
    if-ne v1, v0, :cond_232

    .line 558
    const-string v1, "ai_home_interest_quiz_preview"

    .line 560
    goto/16 :goto_fd

    .line 562
    :cond_232
    const/16 v0, 0x22

    .line 564
    if-ne v1, v0, :cond_23a

    .line 566
    const-string v1, "ai_home_interest_quiz_dismissed"

    .line 568
    goto/16 :goto_fd

    .line 570
    :cond_23a
    const/16 v0, 0x23

    .line 572
    if-ne v1, v0, :cond_242

    .line 574
    const-string v1, "ai_home_interest_quiz_save_click"

    .line 576
    goto/16 :goto_fd

    .line 578
    :cond_242
    const/16 v0, 0x24

    .line 580
    if-ne v1, v0, :cond_24a

    .line 582
    const-string v1, "ai_home_interest_quiz_save_requested"

    .line 584
    goto/16 :goto_fd

    .line 586
    :cond_24a
    const/16 v0, 0x25

    .line 588
    if-ne v1, v0, :cond_252

    .line 590
    const-string v1, "ai_home_interest_quiz_save_response"

    .line 592
    goto/16 :goto_fd

    .line 594
    :cond_252
    const/16 v0, 0x26

    .line 596
    if-ne v1, v0, :cond_25a

    .line 598
    const-string v1, "ai_home_manage_interests_click"

    .line 600
    goto/16 :goto_fd

    .line 602
    :cond_25a
    const/16 v0, 0x27

    .line 604
    if-ne v1, v0, :cond_262

    .line 606
    const-string v1, "ai_home_manage_interests_preview"

    .line 608
    goto/16 :goto_fd

    .line 610
    :cond_262
    const/16 v0, 0x28

    .line 612
    if-ne v1, v0, :cond_26a

    .line 614
    const-string v1, "ai_home_manage_interests_dismissed"

    .line 616
    goto/16 :goto_fd

    .line 618
    :cond_26a
    const/16 v0, 0x29

    .line 620
    if-ne v1, v0, :cond_272

    .line 622
    const-string v1, "ai_home_manage_interests_save_click"

    .line 624
    goto/16 :goto_fd

    .line 626
    :cond_272
    const-string v1, "unknown"

    .line 628
    goto/16 :goto_fd

    .line 630
    :cond_276
    sget-object v0, LX/CC9;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 632
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 635
    move-result v3

    .line 636
    goto/16 :goto_b1

    .line 638
    :cond_27e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 641
    move-result-object v0

    .line 642
    throw v0

    .line 643
    :pswitch_283  #0x1
    iget-object v5, p0, LX/CpB;->A02:Ljava/lang/Object;

    .line 645
    check-cast v5, LX/1EC;

    .line 647
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 649
    iget v0, p0, LX/CpB;->A00:I

    .line 651
    const/4 v4, 0x1

    .line 652
    if-eqz v0, :cond_293

    .line 654
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 657
    goto/16 :goto_3cc

    .line 659
    :cond_293
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 662
    iget-object v0, p0, LX/CpB;->A01:Ljava/lang/Object;

    .line 664
    check-cast v0, LX/1aw;

    .line 666
    iget-object v1, p0, LX/CpB;->A05:Ljava/lang/String;

    .line 668
    new-instance v7, LX/CNE;

    .line 670
    invoke-direct {v7, v0, v1, v5}, LX/CNE;-><init>(LX/1aw;Ljava/lang/String;LX/1EC;)V

    .line 673
    iget-object v6, p0, LX/CpB;->A04:Ljava/lang/Object;

    .line 675
    check-cast v6, LX/Bsf;

    .line 677
    iget-object v0, v6, LX/Bsf;->A00:LX/05b;

    .line 679
    invoke-static {v0, v7}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 682
    const/4 v3, 0x0

    .line 683
    if-eqz v1, :cond_2d5

    .line 685
    iget-object v0, v6, LX/Bsf;->A02:LX/0kM;

    .line 687
    invoke-virtual {v0, v1}, LX/0kM;->A05(Ljava/lang/String;)LX/BTB;

    .line 690
    move-result-object v0

    .line 691
    :goto_2b3
    if-eqz v0, :cond_2bf

    .line 693
    iget-object v3, v6, LX/Bsf;->A01:LX/0kK;

    .line 695
    invoke-virtual {v0}, LX/Ci8;->A04()J

    .line 698
    move-result-wide v0

    .line 699
    invoke-virtual {v3, v0, v1}, LX/0kK;->A06(J)LX/BTD;

    .line 702
    move-result-object v3

    .line 703
    :cond_2bf
    invoke-interface {v5, v3}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    const/4 v0, 0x3

    .line 707
    invoke-static {v6, v7, v0}, LX/Cl1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cl1;

    .line 710
    move-result-object v1

    .line 711
    const/4 v0, 0x0

    .line 712
    iput-object v0, p0, LX/CpB;->A02:Ljava/lang/Object;

    .line 714
    iput-object v0, p0, LX/CpB;->A03:Ljava/lang/Object;

    .line 716
    iput v4, p0, LX/CpB;->A00:I

    .line 718
    invoke-static {p0, v1, v5}, LX/1Du;->A00(LX/0ds;Lkotlin/jvm/functions/Function0;LX/1EC;)Ljava/lang/Object;

    .line 721
    move-result-object v0

    .line 722
    if-ne v0, v2, :cond_3cc

    .line 724
    return-object v2

    .line 725
    :cond_2d5
    iget-object v1, p0, LX/CpB;->A01:Ljava/lang/Object;

    .line 727
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 729
    if-eqz v1, :cond_2bf

    .line 731
    iget-object v0, v6, LX/Bsf;->A02:LX/0kM;

    .line 733
    invoke-virtual {v0, v1}, LX/0kM;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/BTB;

    .line 736
    move-result-object v0

    .line 737
    goto :goto_2b3

    .line 738
    :pswitch_2e2  #0x2
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 740
    iget v0, p0, LX/CpB;->A00:I

    .line 742
    const/4 v1, 0x1

    .line 743
    if-eqz v0, :cond_2ea

    .line 745
    goto :goto_2ff

    .line 746
    :cond_2ea
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 749
    const v0, 0xc178

    .line 752
    :try_start_2f0
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;

    .line 758
    iput v1, p0, LX/CpB;->A00:I

    .line 760
    invoke-virtual {v0, p0}, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A06(LX/0ds;)Ljava/lang/Object;

    .line 763
    move-result-object v0

    .line 764
    if-ne v0, v2, :cond_303

    .line 766
    return-object v2

    .line 767
    :goto_2ff
    invoke-static {p1, p1}, LX/3dB;->A18(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    move-result-object v0

    .line 771
    :cond_303
    instance-of v5, v0, LX/0Df;

    .line 773
    const/4 v2, 0x0

    .line 774
    if-eqz v5, :cond_309

    .line 776
    move-object v0, v2

    .line 777
    :cond_309
    check-cast v0, LX/C3u;

    .line 779
    if-eqz v0, :cond_32d

    .line 781
    iget-object v0, v0, LX/C3u;->A01:Ljava/util/List;

    .line 783
    iget-object v4, p0, LX/CpB;->A05:Ljava/lang/String;

    .line 785
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 788
    move-result-object v3

    .line 789
    :cond_315
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_32b

    .line 795
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 798
    move-result-object v1

    .line 799
    move-object v0, v1

    .line 800
    check-cast v0, LX/CJK;

    .line 802
    iget-object v0, v0, LX/CJK;->A05:Ljava/lang/String;

    .line 804
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_315

    .line 810
    move-object v2, v1

    .line 811
    :cond_32b
    check-cast v2, LX/CJK;

    .line 813
    :cond_32d
    xor-int/lit8 v0, v5, 0x1

    .line 815
    if-eqz v0, :cond_344

    .line 817
    if-nez v2, :cond_344

    .line 819
    iget-object v2, p0, LX/CpB;->A02:Ljava/lang/Object;

    .line 821
    check-cast v2, Landroid/content/Context;

    .line 823
    iget-object v1, p0, LX/CpB;->A01:Ljava/lang/Object;

    .line 825
    check-cast v1, LX/0JC;

    .line 827
    iget-object v0, p0, LX/CpB;->A03:Ljava/lang/Object;

    .line 829
    check-cast v0, LX/0Ib;

    .line 831
    invoke-static {v2, v0, v1}, LX/8Bf;->A00(Landroid/content/Context;LX/0Ib;LX/0JC;)V

    .line 834
    goto/16 :goto_3c5

    .line 836
    :cond_344
    const/16 v0, 0xfec

    .line 838
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;
    :try_end_349
    .catchall {:try_start_2f0 .. :try_end_349} :catchall_3cf

    .line 841
    iget-object v1, p0, LX/CpB;->A02:Ljava/lang/Object;

    .line 843
    check-cast v1, Landroid/content/Context;

    .line 845
    if-eqz v2, :cond_3a5

    .line 847
    :try_start_34f
    iget-object v11, v2, LX/CJK;->A05:Ljava/lang/String;

    .line 849
    iget-object v10, v2, LX/CJK;->A08:Ljava/lang/String;

    .line 851
    iget-object v0, v2, LX/CJK;->A02:Ljava/lang/Integer;

    .line 853
    invoke-static {v0}, LX/C9Q;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 856
    move-result-object v9

    .line 857
    iget-object v8, v2, LX/CJK;->A04:Ljava/lang/String;

    .line 859
    iget-object v7, v2, LX/CJK;->A07:Ljava/lang/String;

    .line 861
    iget v6, v2, LX/CJK;->A01:I

    .line 863
    iget-object v5, v2, LX/CJK;->A06:Ljava/lang/String;

    .line 865
    iget v4, v2, LX/CJK;->A00:I

    .line 867
    iget-object v0, v2, LX/CJK;->A03:Ljava/lang/Integer;

    .line 869
    invoke-static {v0}, LX/C9R;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 872
    move-result-object v2

    .line 873
    const/4 v0, 0x0

    .line 874
    invoke-static {v1, v0}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 877
    move-result-object v3

    .line 878
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 881
    move-result-object v1

    .line 882
    const-string v0, "com.whatsapp.metaai.tasks.AiTaskDetailActivity"

    .line 884
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 887
    const-string v0, "selected_task_id"

    .line 889
    invoke-virtual {v3, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 892
    const-string v0, "selected_task_name"

    .line 894
    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 897
    const-string v0, "task_frequency_cadence"

    .line 899
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 902
    const-string v0, "task_send_time"

    .line 904
    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 907
    const-string v0, "task_send_date_frequency"

    .line 909
    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 912
    const-string v0, "task_unix_time_sec"

    .line 914
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 917
    const-string v0, "task_prompt"

    .line 919
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 922
    const-string v0, "task_recurrence_interval"

    .line 924
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 927
    const-string v0, "task_status"

    .line 929
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 932
    goto :goto_3bc

    .line 933
    :cond_3a5
    iget-object v2, p0, LX/CpB;->A05:Ljava/lang/String;

    .line 935
    invoke-static {v1, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 938
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 941
    move-result-object v3

    .line 942
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 945
    move-result-object v1

    .line 946
    const-string v0, "com.whatsapp.metaai.tasks.AiTaskDetailActivity"

    .line 948
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 951
    const-string v0, "selected_task_id"

    .line 953
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 956
    :goto_3bc
    iget-object v1, p0, LX/CpB;->A01:Ljava/lang/Object;

    .line 958
    check-cast v1, LX/0JC;

    .line 960
    const/16 v0, 0x2713

    .line 962
    invoke-virtual {v1, v3, v0}, LX/0JC;->A5P(Landroid/content/Intent;I)V
    :try_end_3c5
    .catchall {:try_start_34f .. :try_end_3c5} :catchall_3cf

    .line 965
    :goto_3c5
    iget-object v1, p0, LX/CpB;->A04:Ljava/lang/Object;

    .line 967
    check-cast v1, LX/8Bf;

    .line 969
    const/4 v0, 0x0

    .line 970
    iput-boolean v0, v1, LX/8Bf;->A01:Z

    .line 972
    :cond_3cc
    :goto_3cc
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 974
    return-object v2

    .line 975
    :catchall_3cf
    move-exception v2

    .line 976
    iget-object v1, p0, LX/CpB;->A04:Ljava/lang/Object;

    .line 978
    check-cast v1, LX/8Bf;

    .line 980
    const/4 v0, 0x0

    .line 981
    iput-boolean v0, v1, LX/8Bf;->A01:Z

    .line 983
    throw v2

    .line 984
    :pswitch_data_3d8
    .packed-switch 0x0
        :pswitch_7d  #00000000
        :pswitch_283  #00000001
        :pswitch_2e2  #00000002
    .end packed-switch
.end method
