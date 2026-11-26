.class public final Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.reminders.repository.ReminderRepository$setReminderInternal$1"
    f = "ReminderRepository.kt"
    i = {
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0xf2,
        0xfa,
        0xfd,
        0x102,
        0x10f
    }
    m = "invokeSuspend"
    n = {
        "serverTimestampMs",
        "localTimestampMs",
        "reminderId",
        "serverTimestampMs",
        "localTimestampMs",
        "reminderId",
        "serverTimestampMs",
        "localTimestampMs",
        "reminderId",
        "serverTimestampMs",
        "localTimestampMs",
        "isInserted"
    }
    nl = {
        0xf3,
        0xf9,
        0xfe,
        0x101,
        0x110
    }
    s = {
        "J$0",
        "J$1",
        "L$0",
        "J$0",
        "J$1",
        "L$0",
        "J$0",
        "J$1",
        "L$0",
        "J$0",
        "J$1",
        "Z$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $callLogRowId:Ljava/lang/Long;

.field public final synthetic $isCustomDuration:Z

.field public final synthetic $messageForNotification:LX/1AZ;

.field public final synthetic $messages:Ljava/util/List;

.field public final synthetic $relativeTimeMs:J

.field public final synthetic $surface:LX/Bfh;

.field public J$0:J

.field public J$1:J

.field public L$0:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/reminders/repository/ReminderRepository;


# direct methods
.method public constructor <init>(LX/1AZ;LX/Bfh;Lcom/whatsapp/reminders/repository/ReminderRepository;Ljava/lang/Long;Ljava/util/List;LX/0ds;JZ)V
    .registers 11

    .line 0
    iput-object p3, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->this$0:Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 2
    iput-wide p7, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->$relativeTimeMs:J

    .line 4
    iput-object p1, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->$messageForNotification:LX/1AZ;

    .line 6
    iput-object p2, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->$surface:LX/Bfh;

    .line 8
    iput-object p4, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->$callLogRowId:Ljava/lang/Long;

    .line 10
    iput-object p5, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->$messages:Ljava/util/List;

    .line 12
    iput-boolean p9, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->$isCustomDuration:Z

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget-object v3, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->this$0:Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 2
    iget-wide v7, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->$relativeTimeMs:J

    .line 4
    iget-object v1, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->$messageForNotification:LX/1AZ;

    .line 6
    iget-object v2, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->$surface:LX/Bfh;

    .line 8
    iget-object v4, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->$callLogRowId:Ljava/lang/Long;

    .line 10
    iget-object v5, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->$messages:Ljava/util/List;

    .line 12
    iget-boolean v9, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->$isCustomDuration:Z

    .line 14
    new-instance v0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;

    .line 16
    move-object v6, p2

    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;-><init>(LX/1AZ;LX/Bfh;Lcom/whatsapp/reminders/repository/ReminderRepository;Ljava/lang/Long;Ljava/util/List;LX/0ds;JZ)V

    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v11, p1

    .line 2
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v1, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->label:I

    .line 6
    const/4 v0, 0x5

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v6, 0x3

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_173

    .line 13
    if-eq v1, v2, :cond_16f

    .line 15
    if-eq v1, v7, :cond_1d7

    .line 17
    if-eq v1, v6, :cond_16f

    .line 19
    if-eq v1, v4, :cond_239

    .line 21
    if-ne v1, v0, :cond_294

    .line 23
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 26
    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->this$0:Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 28
    iget-object v0, v0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A05:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/BsJ;

    .line 36
    iget-object v7, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->$surface:LX/Bfh;

    .line 38
    iget-object v6, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->$messageForNotification:LX/1AZ;

    .line 40
    iget-boolean v1, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->$isCustomDuration:Z

    .line 42
    iget-wide v2, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->$relativeTimeMs:J

    .line 44
    invoke-static {v7, v6}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    new-instance v4, LX/BNe;

    .line 49
    invoke-direct {v4}, LX/BNe;-><init>()V

    .line 52
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v4, LX/BNe;->A05:Ljava/lang/String;

    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v4, LX/BNe;->A00:Ljava/lang/Boolean;

    .line 64
    instance-of v0, v6, LX/1g5;

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_5c

    .line 69
    move-object v0, v6

    .line 70
    check-cast v0, LX/1g5;

    .line 72
    if-eqz v0, :cond_5c

    .line 74
    iget-object v0, v0, LX/1g5;->A00:LX/1e9;

    .line 76
    if-eqz v0, :cond_5c

    .line 78
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 80
    check-cast v0, LX/BTD;

    .line 82
    if-eqz v0, :cond_5c

    .line 84
    invoke-virtual {v0}, LX/BTD;->A0W()Z

    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object v1

    .line 92
    :cond_5c
    iput-object v1, v4, LX/BNe;->A01:Ljava/lang/Boolean;

    .line 94
    const-wide/32 v0, 0xea60

    .line 97
    div-long/2addr v2, v0

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v4, LX/BNe;->A04:Ljava/lang/Long;

    .line 104
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 107
    move-result v1

    .line 108
    const/4 v3, 0x1

    .line 109
    if-eq v1, v3, :cond_169

    .line 111
    const/4 v0, 0x2

    .line 112
    if-eq v1, v0, :cond_163

    .line 114
    const/4 v2, 0x3

    .line 115
    const/4 v0, 0x0

    .line 116
    if-ne v1, v0, :cond_28f

    .line 118
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 120
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 122
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_14b

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v0

    .line 132
    :goto_84
    iput-object v0, v4, LX/BNe;->A02:Ljava/lang/Integer;

    .line 134
    iget v8, v6, LX/1AZ;->A0i:I

    .line 136
    const/16 v0, 0x27

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v11

    .line 142
    if-eqz v8, :cond_f2

    .line 144
    const/4 v7, 0x1

    .line 145
    const/4 v6, 0x2

    .line 146
    if-eq v8, v7, :cond_146

    .line 148
    const/4 v3, 0x4

    .line 149
    if-eq v8, v6, :cond_141

    .line 151
    const/4 v2, 0x3

    .line 152
    if-eq v8, v2, :cond_13c

    .line 154
    const/4 v10, 0x7

    .line 155
    if-eq v8, v3, :cond_137

    .line 157
    const/4 v0, 0x5

    .line 158
    const/4 v10, 0x6

    .line 159
    if-eq v8, v0, :cond_137

    .line 161
    const/16 v0, 0x9

    .line 163
    const/16 v9, 0x8

    .line 165
    if-eq v8, v0, :cond_130

    .line 167
    const/16 v3, 0xa

    .line 169
    if-eq v8, v3, :cond_141

    .line 171
    const/16 v0, 0x42

    .line 173
    if-eq v8, v0, :cond_12d

    .line 175
    const/16 v1, 0x43

    .line 177
    const/16 v10, 0x26

    .line 179
    if-eq v8, v1, :cond_137

    .line 181
    const/16 v0, 0x4e

    .line 183
    if-eq v8, v0, :cond_f2

    .line 185
    const/16 v0, 0x4f

    .line 187
    const/16 v10, 0x36

    .line 189
    if-eq v8, v0, :cond_137

    .line 191
    const/16 v0, 0x51

    .line 193
    const/16 v10, 0x35

    .line 195
    if-eq v8, v0, :cond_137

    .line 197
    const/16 v0, 0x52

    .line 199
    const/16 v10, 0x32

    .line 201
    if-eq v8, v0, :cond_137

    .line 203
    const/16 v0, 0x5c

    .line 205
    const/16 v10, 0x3a

    .line 207
    if-eq v8, v0, :cond_137

    .line 209
    const/16 v0, 0x5d

    .line 211
    const/16 v10, 0x3b

    .line 213
    if-eq v8, v0, :cond_137

    .line 215
    const/16 v0, 0x3e

    .line 217
    const/16 v10, 0xe

    .line 219
    sparse-switch v8, :sswitch_data_29a

    .line 222
    const/16 v0, 0xb

    .line 224
    packed-switch v8, :pswitch_data_2d0

    .line 227
    const/16 v3, 0x13

    .line 229
    packed-switch v8, :pswitch_data_2da

    .line 232
    packed-switch v8, :pswitch_data_2e8

    .line 235
    packed-switch v8, :pswitch_data_2f2

    .line 238
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v11

    .line 242
    :cond_f2
    :goto_f2
    iput-object v11, v4, LX/BNe;->A03:Ljava/lang/Integer;

    .line 244
    iget-object v0, v5, LX/BsJ;->A01:LX/05b;

    .line 246
    invoke-static {v0, v4}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 249
    :cond_f9
    :goto_f9
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 251
    return-object v5

    .line 252
    :pswitch_fc  #0x2a
    const/16 v10, 0x1f

    .line 254
    goto :goto_137

    .line 255
    :pswitch_ff  #0x2b
    const/16 v10, 0x20

    .line 257
    goto :goto_137

    .line 258
    :pswitch_102  #0x2c
    const/16 v10, 0x18

    .line 260
    goto :goto_137

    .line 261
    :pswitch_105  #0x1b
    const/16 v10, 0x11

    .line 263
    goto :goto_137

    .line 264
    :pswitch_108  #0xc
    const/16 v10, 0xc

    .line 266
    goto :goto_137

    .line 267
    :pswitch_10b  #0xe
    const/16 v10, 0xd

    .line 269
    goto :goto_137

    .line 270
    :pswitch_10e  #0xd, 0x3d
    :sswitch_10e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v11

    .line 274
    goto :goto_f2

    .line 275
    :sswitch_113
    const/16 v10, 0x10

    .line 277
    goto :goto_137

    .line 278
    :sswitch_116
    const/16 v10, 0x16

    .line 280
    goto :goto_137

    .line 281
    :sswitch_119
    const/16 v10, 0x1d

    .line 283
    goto :goto_137

    .line 284
    :sswitch_11c
    const/16 v10, 0x22

    .line 286
    goto :goto_137

    .line 287
    :sswitch_11f
    const/16 v10, 0x3f

    .line 289
    goto :goto_137

    .line 290
    :sswitch_122
    const/16 v10, 0x40

    .line 292
    goto :goto_137

    .line 293
    :sswitch_125
    const/16 v10, 0x41

    .line 295
    goto :goto_137

    .line 296
    :sswitch_128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    move-result-object v11

    .line 300
    goto :goto_f2

    .line 301
    :cond_12d
    const/16 v10, 0x25

    .line 303
    goto :goto_137

    .line 304
    :cond_130
    :pswitch_130  #0x3f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v11

    .line 308
    goto :goto_f2

    .line 309
    :pswitch_135  #0x3a
    const/16 v10, 0x2a

    .line 311
    :cond_137
    :goto_137
    :sswitch_137
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v11

    .line 315
    goto :goto_f2

    .line 316
    :cond_13c
    :pswitch_13c  #0x3c, 0x3e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v11

    .line 320
    goto :goto_f2

    .line 321
    :cond_141
    :pswitch_141  #0x1a, 0x1c, 0x1d, 0x1e
    :sswitch_141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v11

    .line 325
    goto :goto_f2

    .line 326
    :cond_146
    :pswitch_146  #0x3b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object v11

    .line 330
    goto :goto_f2

    .line 331
    :cond_14b
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_160

    .line 337
    iget-object v0, v5, LX/BsJ;->A00:LX/05b;

    .line 339
    invoke-static {v0, v1}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_15a

    .line 345
    const/4 v3, 0x2

    .line 346
    :cond_15a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    move-result-object v0

    .line 350
    goto/16 :goto_84

    .line 352
    :cond_160
    const/4 v0, 0x0

    .line 353
    goto/16 :goto_84

    .line 355
    :cond_163
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 358
    move-result-object v0

    .line 359
    goto/16 :goto_84

    .line 361
    :cond_169
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 364
    move-result-object v0

    .line 365
    goto/16 :goto_84

    .line 367
    :cond_16f
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 370
    goto :goto_f9

    .line 371
    :cond_173
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 374
    iget-object v0, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->this$0:Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 376
    iget-object v0, v0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A01:LX/05b;

    .line 378
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_19a

    .line 384
    const-string v0, "ReminderRepository/setReminderInternal No network connection"

    .line 386
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->this$0:Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 391
    iget-object v0, v0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A09:LX/00q;

    .line 393
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 396
    move-result-object v1

    .line 397
    check-cast v1, LX/0JT;

    .line 399
    sget-object v0, LX/Bfq;->A04:LX/Bfq;

    .line 401
    iput v2, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->label:I

    .line 403
    invoke-interface {v1, v0, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 406
    move-result-object v0

    .line 407
    :goto_197
    if-ne v0, v5, :cond_f9

    .line 409
    return-object v5

    .line 410
    :cond_19a
    iget-object v0, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->this$0:Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 412
    iget-object v0, v0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A08:LX/05b;

    .line 414
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 417
    move-result-wide v0

    .line 418
    iget-wide v2, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->$relativeTimeMs:J

    .line 420
    add-long/2addr v0, v2

    .line 421
    iget-object v2, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->this$0:Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 423
    iget-object v2, v2, Lcom/whatsapp/reminders/repository/ReminderRepository;->A08:LX/05b;

    .line 425
    invoke-static {v2}, LX/2Ai;->A04(LX/05b;)J

    .line 428
    move-result-wide v12

    .line 429
    iget-wide v2, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->$relativeTimeMs:J

    .line 431
    add-long/2addr v12, v2

    .line 432
    iget-object v2, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->this$0:Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 434
    iget-object v2, v2, Lcom/whatsapp/reminders/repository/ReminderRepository;->A06:LX/05b;

    .line 436
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 439
    move-result-object v10

    .line 440
    check-cast v10, LX/BsK;

    .line 442
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 445
    move-result-wide v2

    .line 446
    iput-wide v0, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->J$0:J

    .line 448
    iput-wide v12, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->J$1:J

    .line 450
    iput v7, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->label:I

    .line 452
    iget-object v7, v10, LX/BsK;->A01:LX/05b;

    .line 454
    invoke-static {v7}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 457
    move-result-object v9

    .line 458
    const/4 v8, 0x0

    .line 459
    new-instance v7, LX/CpX;

    .line 461
    invoke-direct {v7, v10, v8, v2, v3}, LX/CpX;-><init>(LX/BsK;LX/0ds;J)V

    .line 464
    invoke-static {p0, v9, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 467
    move-result-object v11

    .line 468
    if-ne v11, v5, :cond_1de

    .line 470
    return-object v5

    .line 471
    :cond_1d7
    iget-wide v12, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->J$1:J

    .line 473
    iget-wide v0, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->J$0:J

    .line 475
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 478
    :cond_1de
    check-cast v11, Ljava/lang/String;

    .line 480
    if-nez v11, :cond_201

    .line 482
    const-string v2, "ReminderRepository/setReminderInternal Failed to set reminder"

    .line 484
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 487
    iget-object v2, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->this$0:Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 489
    iget-object v2, v2, Lcom/whatsapp/reminders/repository/ReminderRepository;->A09:LX/00q;

    .line 491
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 494
    move-result-object v4

    .line 495
    check-cast v4, LX/0JT;

    .line 497
    sget-object v3, LX/Bfq;->A05:LX/Bfq;

    .line 499
    const/4 v2, 0x0

    .line 500
    iput-object v2, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->L$0:Ljava/lang/Object;

    .line 502
    iput-wide v0, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->J$0:J

    .line 504
    iput-wide v12, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->J$1:J

    .line 506
    iput v6, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->label:I

    .line 508
    invoke-interface {v4, v3, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 511
    move-result-object v0

    .line 512
    goto :goto_197

    .line 513
    :cond_201
    iget-object v2, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->this$0:Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 515
    iget-object v2, v2, Lcom/whatsapp/reminders/repository/ReminderRepository;->A07:LX/05b;

    .line 517
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 520
    move-result-object v6

    .line 521
    check-cast v6, Lcom/whatsapp/reminders/store/ReminderStore;

    .line 523
    iget-object v2, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->$messageForNotification:LX/1AZ;

    .line 525
    iget-wide v2, v2, LX/1AZ;->A0k:J

    .line 527
    invoke-static {v2, v3}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 530
    move-result-object v9

    .line 531
    iget-object v8, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->$surface:LX/Bfh;

    .line 533
    iget-object v10, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->$callLogRowId:Ljava/lang/Long;

    .line 535
    const/4 v3, 0x0

    .line 536
    const/4 v14, 0x0

    .line 537
    new-instance v7, LX/C7e;

    .line 539
    invoke-direct/range {v7 .. v14}, LX/C7e;-><init>(LX/Bfh;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZ)V

    .line 542
    iput-object v3, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->L$0:Ljava/lang/Object;

    .line 544
    iput-wide v0, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->J$0:J

    .line 546
    iput-wide v12, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->J$1:J

    .line 548
    iput v4, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->label:I

    .line 550
    iget-object v2, v6, Lcom/whatsapp/reminders/store/ReminderStore;->A00:LX/05b;

    .line 552
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 555
    move-result-object v4

    .line 556
    const/16 v2, 0x2b

    .line 558
    invoke-static {v7, v6, v3, v2}, LX/CpZ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpZ;

    .line 561
    move-result-object v2

    .line 562
    invoke-static {p0, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 565
    move-result-object v11

    .line 566
    if-ne v11, v5, :cond_240

    .line 568
    return-object v5

    .line 569
    :cond_239
    iget-wide v12, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->J$1:J

    .line 571
    iget-wide v0, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->J$0:J

    .line 573
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 576
    :cond_240
    invoke-static {v11}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 579
    move-result v6

    .line 580
    if-eqz v6, :cond_f9

    .line 582
    iget-object v2, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->$messages:Ljava/util/List;

    .line 584
    iget-object v8, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->this$0:Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 586
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 589
    move-result-object v9

    .line 590
    :goto_24e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_270

    .line 596
    invoke-static {v9}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 599
    move-result-object v7

    .line 600
    const-wide/32 v2, 0x2000000

    .line 603
    invoke-virtual {v7, v2, v3}, LX/1AZ;->A0Z(J)Z

    .line 606
    move-result v4

    .line 607
    if-nez v4, :cond_264

    .line 609
    invoke-virtual {v7, v2, v3}, LX/1AZ;->A0E(J)V

    .line 612
    :cond_264
    iget-object v2, v8, Lcom/whatsapp/reminders/repository/ReminderRepository;->A02:LX/05b;

    .line 614
    invoke-static {v2}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 617
    move-result-object v3

    .line 618
    const/16 v2, 0x36

    .line 620
    invoke-virtual {v3, v7, v2}, LX/10s;->A0X(LX/1AZ;I)V

    .line 623
    goto :goto_24e

    .line 624
    :cond_270
    iget-object v2, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->this$0:Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 626
    iget-object v2, v2, Lcom/whatsapp/reminders/repository/ReminderRepository;->A09:LX/00q;

    .line 628
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 631
    move-result-object v4

    .line 632
    check-cast v4, LX/0JT;

    .line 634
    sget-object v3, LX/Bfq;->A03:LX/Bfq;

    .line 636
    const/4 v2, 0x0

    .line 637
    iput-object v2, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->L$0:Ljava/lang/Object;

    .line 639
    iput-wide v0, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->J$0:J

    .line 641
    iput-wide v12, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->J$1:J

    .line 643
    iput-boolean v6, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->Z$0:Z

    .line 645
    const/4 v0, 0x5

    .line 646
    iput v0, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->label:I

    .line 648
    invoke-interface {v4, v3, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 651
    move-result-object v0

    .line 652
    if-ne v0, v5, :cond_1a

    .line 654
    return-object v5

    .line 655
    :cond_28f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 658
    move-result-object v0

    .line 659
    throw v0

    .line 660
    :cond_294
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 663
    move-result-object v0

    .line 664
    throw v0

    .line 665
    nop

    .line 666
    :sswitch_data_29a
    .sparse-switch
        0x10 -> :sswitch_137
        0x14 -> :sswitch_113
        0x17 -> :sswitch_10e
        0x25 -> :sswitch_116
        0x34 -> :sswitch_119
        0x38 -> :sswitch_11c
        0x55 -> :sswitch_137
        0x5a -> :sswitch_141
        0x61 -> :sswitch_10e
        0x63 -> :sswitch_11f
        0x69 -> :sswitch_122
        0x6a -> :sswitch_125
        0x6e -> :sswitch_128
    .end sparse-switch

    :pswitch_data_2d0
    .packed-switch 0xc
        :pswitch_108  #0000000c
        :pswitch_10e  #0000000d
        :pswitch_10b  #0000000e
    .end packed-switch

    :pswitch_data_2da
    .packed-switch 0x1a
        :pswitch_141  #0000001a
        :pswitch_105  #0000001b
        :pswitch_141  #0000001c
        :pswitch_141  #0000001d
        :pswitch_141  #0000001e
    .end packed-switch

    :pswitch_data_2e8
    .packed-switch 0x2a
        :pswitch_fc  #0000002a
        :pswitch_ff  #0000002b
        :pswitch_102  #0000002c
    .end packed-switch

    :pswitch_data_2f2
    .packed-switch 0x3a
        :pswitch_135  #0000003a
        :pswitch_146  #0000003b
        :pswitch_13c  #0000003c
        :pswitch_10e  #0000003d
        :pswitch_13c  #0000003e
        :pswitch_130  #0000003f
    .end packed-switch
.end method
