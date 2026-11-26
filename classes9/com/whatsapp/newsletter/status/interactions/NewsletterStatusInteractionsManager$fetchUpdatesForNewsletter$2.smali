.class public final Lcom/whatsapp/newsletter/status/interactions/NewsletterStatusInteractionsManager$fetchUpdatesForNewsletter$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.newsletter.status.interactions.NewsletterStatusInteractionsManager$fetchUpdatesForNewsletter$2"
    f = "NewsletterStatusInteractionsManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x96
    }
    m = "invokeSuspend"
    n = {
        "lastFetchTime",
        "mutex",
        "statusInfo",
        "statusInfoRowId",
        "resolvedSortId",
        "lastAppliedTimestampSec",
        "now"
    }
    nl = {
        0x97
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "J$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $newsletterJid:LX/1br;

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/GyE;


# direct methods
.method public constructor <init>(LX/1br;LX/GyE;LX/0ds;)V
    .registers 5

    .line 0
    iput-object p2, p0, Lcom/whatsapp/newsletter/status/interactions/NewsletterStatusInteractionsManager$fetchUpdatesForNewsletter$2;->this$0:LX/GyE;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/newsletter/status/interactions/NewsletterStatusInteractionsManager$fetchUpdatesForNewsletter$2;->$newsletterJid:LX/1br;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/newsletter/status/interactions/NewsletterStatusInteractionsManager$fetchUpdatesForNewsletter$2;->this$0:LX/GyE;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/newsletter/status/interactions/NewsletterStatusInteractionsManager$fetchUpdatesForNewsletter$2;->$newsletterJid:LX/1br;

    .line 4
    new-instance v0, Lcom/whatsapp/newsletter/status/interactions/NewsletterStatusInteractionsManager$fetchUpdatesForNewsletter$2;

    .line 6
    invoke-direct {v0, v1, v2, p2}, Lcom/whatsapp/newsletter/status/interactions/NewsletterStatusInteractionsManager$fetchUpdatesForNewsletter$2;-><init>(LX/1br;LX/GyE;LX/0ds;)V

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/newsletter/status/interactions/NewsletterStatusInteractionsManager$fetchUpdatesForNewsletter$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/newsletter/status/interactions/NewsletterStatusInteractionsManager$fetchUpdatesForNewsletter$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v3, p1

    .line 2
    const-string v11, "NlStatusInteractionsMgr/fetchUpdatesForNewsletter - no statusInfo for "

    .line 4
    const-string v8, "NlStatusInteractionsMgr/fetchUpdatesForNewsletter - stale response for "

    .line 6
    const-string v7, "NlStatusInteractionsMgr/fetchUpdatesForNewsletter - error for "

    .line 8
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 10
    move-object/from16 v6, p0

    .line 12
    iget v1, v6, Lcom/whatsapp/newsletter/status/interactions/NewsletterStatusInteractionsManager$fetchUpdatesForNewsletter$2;->label:I

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v1, :cond_27

    .line 18
    if-ne v1, v0, :cond_22

    .line 20
    iget-object v0, v6, Lcom/whatsapp/newsletter/status/interactions/NewsletterStatusInteractionsManager$fetchUpdatesForNewsletter$2;->L$5:Ljava/lang/Object;

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 24
    iget-object v9, v6, Lcom/whatsapp/newsletter/status/interactions/NewsletterStatusInteractionsManager$fetchUpdatesForNewsletter$2;->L$3:Ljava/lang/Object;

    .line 26
    check-cast v9, Ljava/lang/Number;

    .line 28
    iget-object v4, v6, Lcom/whatsapp/newsletter/status/interactions/NewsletterStatusInteractionsManager$fetchUpdatesForNewsletter$2;->L$1:Ljava/lang/Object;

    .line 30
    check-cast v4, LX/0b9;

    .line 32
    goto/16 :goto_196

    .line 34
    :cond_22
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_27
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    iget-object v2, v6, Lcom/whatsapp/newsletter/status/interactions/NewsletterStatusInteractionsManager$fetchUpdatesForNewsletter$2;->this$0:LX/GyE;

    .line 44
    iget-object v1, v6, Lcom/whatsapp/newsletter/status/interactions/NewsletterStatusInteractionsManager$fetchUpdatesForNewsletter$2;->$newsletterJid:LX/1br;

    .line 46
    const/4 v12, 0x0

    .line 47
    invoke-static {v1, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    iget-object v0, v2, LX/GyE;->A01:LX/05b;

    .line 52
    invoke-static {v0, v1, v12}, LX/AqX;->A0U(LX/05b;LX/0DP;Z)LX/0ec;

    .line 55
    move-result-object v1

    .line 56
    instance-of v0, v1, LX/458;

    .line 58
    if-eqz v0, :cond_a5

    .line 60
    check-cast v1, LX/458;

    .line 62
    if-eqz v1, :cond_a5

    .line 64
    invoke-virtual {v1}, LX/458;->A0u()Z

    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x1

    .line 69
    if-ne v1, v0, :cond_a5

    .line 71
    iget-object v0, v2, LX/GyE;->A05:LX/05b;

    .line 73
    invoke-static {v0}, LX/3dF;->A1U(LX/05b;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_a5

    .line 79
    const/4 v0, 0x1

    .line 80
    :goto_50
    if-eqz v0, :cond_7c

    .line 82
    iget-object v0, v6, Lcom/whatsapp/newsletter/status/interactions/NewsletterStatusInteractionsManager$fetchUpdatesForNewsletter$2;->this$0:LX/GyE;

    .line 84
    iget-object v0, v0, LX/GyE;->A07:LX/05b;

    .line 86
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 89
    move-result-wide v2

    .line 90
    iget-object v0, v6, Lcom/whatsapp/newsletter/status/interactions/NewsletterStatusInteractionsManager$fetchUpdatesForNewsletter$2;->this$0:LX/GyE;

    .line 92
    iget-object v1, v0, LX/GyE;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    iget-object v0, v6, Lcom/whatsapp/newsletter/status/interactions/NewsletterStatusInteractionsManager$fetchUpdatesForNewsletter$2;->$newsletterJid:LX/1br;

    .line 96
    invoke-static {v0, v1}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_81

    .line 102
    invoke-static {v0, v2, v3}, LX/FOy;->A05(Ljava/lang/Number;J)J

    .line 105
    move-result-wide v15

    .line 106
    iget-object v0, v6, Lcom/whatsapp/newsletter/status/interactions/NewsletterStatusInteractionsManager$fetchUpdatesForNewsletter$2;->this$0:LX/GyE;

    .line 108
    iget-object v0, v0, LX/GyE;->A05:LX/05b;

    .line 110
    invoke-static {v0}, LX/8cZ;->A0X(LX/05b;)LX/08a;

    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x7129

    .line 116
    invoke-static {v1, v0}, LX/AqZ;->A05(LX/00E;I)J

    .line 119
    move-result-wide v13

    .line 120
    cmp-long v0, v15, v13

    .line 122
    if-gez v0, :cond_81

    .line 124
    :cond_7c
    invoke-static {v12}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_81
    iget-object v0, v6, Lcom/whatsapp/newsletter/status/interactions/NewsletterStatusInteractionsManager$fetchUpdatesForNewsletter$2;->this$0:LX/GyE;

    .line 131
    iget-object v1, v0, LX/GyE;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 133
    iget-object v0, v6, Lcom/whatsapp/newsletter/status/interactions/NewsletterStatusInteractionsManager$fetchUpdatesForNewsletter$2;->$newsletterJid:LX/1br;

    .line 135
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v4

    .line 139
    if-nez v4, :cond_99

    .line 141
    new-instance v4, LX/0bB;

    .line 143
    invoke-direct {v4}, LX/0bB;-><init>()V

    .line 146
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_99

    .line 152
    move-object v4, v0

    .line 153
    :cond_99
    check-cast v4, LX/0b9;

    .line 155
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 158
    invoke-interface {v4}, LX/0b9;->DE3()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7c

    .line 164
    goto :goto_a7

    .line 165
    :cond_a5
    const/4 v0, 0x0

    .line 166
    goto :goto_50

    .line 167
    :goto_a7
    :try_start_a7
    iget-object v0, v6, Lcom/whatsapp/newsletter/status/interactions/NewsletterStatusInteractionsManager$fetchUpdatesForNewsletter$2;->this$0:LX/GyE;

    .line 169
    iget-object v0, v0, LX/GyE;->A04:LX/05b;

    .line 171
    invoke-static {v0}, LX/3dC;->A0i(LX/05b;)LX/0bP;

    .line 174
    move-result-object v1

    .line 175
    iget-object v0, v6, Lcom/whatsapp/newsletter/status/interactions/NewsletterStatusInteractionsManager$fetchUpdatesForNewsletter$2;->$newsletterJid:LX/1br;

    .line 177
    invoke-virtual {v1, v0}, LX/0bP;->A0H(LX/0DP;)LX/H5u;

    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_bc

    .line 183
    invoke-virtual {v1}, LX/H5u;->A0A()Ljava/lang/Long;

    .line 186
    move-result-object v9

    .line 187
    goto :goto_bd

    .line 188
    :cond_bc
    move-object v9, v5

    .line 189
    :goto_bd
    if-eqz v1, :cond_263

    .line 191
    if-eqz v9, :cond_263

    .line 193
    iget-object v0, v6, Lcom/whatsapp/newsletter/status/interactions/NewsletterStatusInteractionsManager$fetchUpdatesForNewsletter$2;->this$0:LX/GyE;

    .line 195
    iget-object v0, v0, LX/GyE;->A03:LX/05b;

    .line 197
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 200
    move-result-object v13

    .line 201
    check-cast v13, LX/GVE;

    .line 203
    invoke-virtual {v1}, LX/H5u;->A05()J

    .line 206
    move-result-wide v14

    .line 207
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 210
    move-result-wide v0

    .line 211
    const-wide/32 v19, 0x7fffe4a8

    .line 214
    const-wide/16 v17, 0x64

    .line 216
    cmp-long v11, v17, v14

    .line 218
    if-gtz v11, :cond_e5

    .line 220
    cmp-long v11, v14, v19

    .line 222
    if-gez v11, :cond_e5

    .line 224
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    move-result-object v16

    .line 228
    goto :goto_132

    .line 229
    :cond_e5
    const/16 v16, 0x0
    :try_end_e7
    .catchall {:try_start_a7 .. :try_end_e7} :catchall_270

    .line 231
    :try_start_e7
    iget-object v11, v13, LX/GVE;->A00:LX/05b;

    .line 233
    invoke-static {v11}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 236
    move-result-object v14

    .line 237
    invoke-static {v14}, LX/1ti;->A01(LX/1ti;)LX/1tj;

    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {v11}, LX/0ZB;->A06()LX/0V7;

    .line 244
    move-result-object v13
    :try_end_f5
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_f5} :catch_143
    .catchall {:try_start_e7 .. :try_end_f5} :catchall_270

    .line 245
    :try_start_f5
    invoke-static {v14}, LX/1ti;->A02(LX/1ti;)LX/1uF;

    .line 248
    iget-object v15, v13, LX/0V7;->A06:LX/0Jv;

    .line 250
    invoke-static {v12, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 253
    move-result-object v14

    .line 254
    const-string v12, "StatusStore/GET_MAX_NON_TEMP_SORT_ID_FOR_STATUS_INFO"

    .line 256
    const-string v11, "\n        SELECT MAX(sort_id) AS max_sort_id FROM status\n        WHERE status_info_row_id = ?\n          AND sort_id <= 9223372036854675807\n    "

    .line 258
    invoke-virtual {v15, v11, v12, v14}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 261
    move-result-object v14
    :try_end_106
    .catchall {:try_start_f5 .. :try_end_106} :catchall_13c

    .line 262
    :try_start_106
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 265
    move-result v11

    .line 266
    const/4 v15, 0x0

    .line 267
    if-eqz v11, :cond_11d

    .line 269
    const-string v11, "max_sort_id"

    .line 271
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 274
    move-result v12

    .line 275
    invoke-interface {v14, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 278
    move-result v11

    .line 279
    if-nez v11, :cond_11d

    .line 281
    invoke-static {v14, v12}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 284
    move-result-object v15
    :try_end_11d
    .catchall {:try_start_106 .. :try_end_11d} :catchall_135

    .line 285
    :cond_11d
    :try_start_11d
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_120
    .catchall {:try_start_11d .. :try_end_120} :catchall_13c

    .line 288
    :try_start_120
    invoke-virtual {v13}, LX/0V7;->close()V

    .line 291
    if-eqz v15, :cond_132

    .line 293
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 296
    move-result-wide v11

    .line 297
    cmp-long v0, v17, v11

    .line 299
    if-gtz v0, :cond_132

    .line 301
    cmp-long v0, v11, v19

    .line 303
    if-gez v0, :cond_132

    .line 305
    goto :goto_14e

    .line 306
    :cond_132
    :goto_132
    move-object/from16 v15, v16

    .line 308
    goto :goto_14e
    :try_end_135
    .catch Ljava/lang/Exception; {:try_start_120 .. :try_end_135} :catch_143
    .catchall {:try_start_120 .. :try_end_135} :catchall_270

    .line 309
    :catchall_135
    move-exception v12

    .line 310
    :try_start_136
    throw v12
    :try_end_137
    .catchall {:try_start_136 .. :try_end_137} :catchall_137

    .line 311
    :catchall_137
    move-exception v11

    .line 312
    :try_start_138
    invoke-static {v14, v12}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 315
    throw v11
    :try_end_13c
    .catchall {:try_start_138 .. :try_end_13c} :catchall_13c

    .line 316
    :catchall_13c
    move-exception v12

    .line 317
    :try_start_13d
    throw v12
    :try_end_13e
    .catchall {:try_start_13d .. :try_end_13e} :catchall_13e

    .line 318
    :catchall_13e
    :try_start_13e
    move-exception v11

    .line 319
    invoke-static {v13, v12}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 322
    throw v11
    :try_end_143
    .catch Ljava/lang/Exception; {:try_start_13e .. :try_end_143} :catch_143
    .catchall {:try_start_13e .. :try_end_143} :catchall_270

    .line 323
    :catch_143
    :try_start_143
    move-exception v12

    .line 324
    const-string v11, "NewsletterStatusSortIdResolver/resolveLastStatusSortId failed for rowId="

    .line 326
    invoke-static {v0, v1, v11}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0, v12}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    move-object v15, v5

    .line 334
    :goto_14e
    iget-object v0, v6, Lcom/whatsapp/newsletter/status/interactions/NewsletterStatusInteractionsManager$fetchUpdatesForNewsletter$2;->this$0:LX/GyE;

    .line 336
    iget-object v1, v0, LX/GyE;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 338
    iget-object v0, v6, Lcom/whatsapp/newsletter/status/interactions/NewsletterStatusInteractionsManager$fetchUpdatesForNewsletter$2;->$newsletterJid:LX/1br;

    .line 340
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ljava/lang/Long;

    .line 346
    iget-object v1, v6, Lcom/whatsapp/newsletter/status/interactions/NewsletterStatusInteractionsManager$fetchUpdatesForNewsletter$2;->this$0:LX/GyE;

    .line 348
    iget-object v14, v6, Lcom/whatsapp/newsletter/status/interactions/NewsletterStatusInteractionsManager$fetchUpdatesForNewsletter$2;->$newsletterJid:LX/1br;

    .line 350
    iput-object v5, v6, Lcom/whatsapp/newsletter/status/interactions/NewsletterStatusInteractionsManager$fetchUpdatesForNewsletter$2;->L$0:Ljava/lang/Object;

    .line 352
    iput-object v4, v6, Lcom/whatsapp/newsletter/status/interactions/NewsletterStatusInteractionsManager$fetchUpdatesForNewsletter$2;->L$1:Ljava/lang/Object;

    .line 354
    iput-object v5, v6, Lcom/whatsapp/newsletter/status/interactions/NewsletterStatusInteractionsManager$fetchUpdatesForNewsletter$2;->L$2:Ljava/lang/Object;

    .line 356
    iput-object v9, v6, Lcom/whatsapp/newsletter/status/interactions/NewsletterStatusInteractionsManager$fetchUpdatesForNewsletter$2;->L$3:Ljava/lang/Object;

    .line 358
    iput-object v5, v6, Lcom/whatsapp/newsletter/status/interactions/NewsletterStatusInteractionsManager$fetchUpdatesForNewsletter$2;->L$4:Ljava/lang/Object;

    .line 360
    iput-object v0, v6, Lcom/whatsapp/newsletter/status/interactions/NewsletterStatusInteractionsManager$fetchUpdatesForNewsletter$2;->L$5:Ljava/lang/Object;

    .line 362
    iput-wide v2, v6, Lcom/whatsapp/newsletter/status/interactions/NewsletterStatusInteractionsManager$fetchUpdatesForNewsletter$2;->J$0:J

    .line 364
    const/4 v2, 0x1

    .line 365
    iput v2, v6, Lcom/whatsapp/newsletter/status/interactions/NewsletterStatusInteractionsManager$fetchUpdatesForNewsletter$2;->label:I

    .line 367
    invoke-static {v6, v2}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 370
    move-result-object v2

    .line 371
    const/4 v3, 0x4

    .line 372
    invoke-static {v2, v3}, LX/Hpq;->A00(Ljava/lang/Object;I)LX/Hpq;

    .line 375
    move-result-object v18

    .line 376
    const/16 v11, 0x18

    .line 378
    new-instance v3, LX/Hp5;

    .line 380
    invoke-direct {v3, v2, v11}, LX/Hp5;-><init>(Ljava/lang/Object;I)V

    .line 383
    new-instance v13, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusUpdatesJob;

    .line 385
    move-object/from16 v16, v0

    .line 387
    move-object/from16 v17, v3

    .line 389
    invoke-direct/range {v13 .. v18}, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusUpdatesJob;-><init>(LX/1br;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 392
    iget-object v1, v1, LX/GyE;->A08:LX/05b;

    .line 394
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 396
    invoke-static {v1, v13}, LX/FP1;->A1G(LX/00y;Lorg/whispersystems/jobqueue/Job;)V

    .line 399
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 402
    move-result-object v3

    .line 403
    if-ne v3, v10, :cond_199

    .line 405
    return-object v10
    :try_end_196
    .catchall {:try_start_143 .. :try_end_196} :catchall_270

    .line 406
    :goto_196
    :try_start_196
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 409
    :cond_199
    check-cast v3, LX/FuQ;

    .line 411
    if-nez v3, :cond_1ae

    .line 413
    iget-object v0, v6, Lcom/whatsapp/newsletter/status/interactions/NewsletterStatusInteractionsManager$fetchUpdatesForNewsletter$2;->$newsletterJid:LX/1br;

    .line 415
    invoke-static {v7, v0}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 418
    const/4 v0, 0x0

    .line 419
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 422
    move-result-object v0
    :try_end_1a7
    .catchall {:try_start_196 .. :try_end_1a7} :catchall_272

    .line 423
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 426
    invoke-interface {v4, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 429
    return-object v0

    .line 430
    :cond_1ae
    :try_start_1ae
    iget-object v7, v3, LX/FuQ;->A03:Ljava/lang/Object;

    .line 432
    check-cast v7, Ljava/lang/Long;

    .line 434
    if-eqz v0, :cond_1d9

    .line 436
    if-eqz v7, :cond_1d9

    .line 438
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 441
    move-result-wide v10

    .line 442
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 445
    move-result-wide v1

    .line 446
    cmp-long v0, v10, v1

    .line 448
    if-gez v0, :cond_1d9

    .line 450
    iget-object v0, v6, Lcom/whatsapp/newsletter/status/interactions/NewsletterStatusInteractionsManager$fetchUpdatesForNewsletter$2;->$newsletterJid:LX/1br;

    .line 452
    invoke-static {v0, v8}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    move-result-object v1

    .line 456
    const-string v0, ", skipping"

    .line 458
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 461
    const/4 v0, 0x0

    .line 462
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 465
    move-result-object v0
    :try_end_1d2
    .catchall {:try_start_1ae .. :try_end_1d2} :catchall_272

    .line 466
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 469
    invoke-interface {v4, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 472
    return-object v0

    .line 473
    :cond_1d9
    :try_start_1d9
    iget-object v8, v6, Lcom/whatsapp/newsletter/status/interactions/NewsletterStatusInteractionsManager$fetchUpdatesForNewsletter$2;->this$0:LX/GyE;

    .line 475
    iget-object v11, v3, LX/FuQ;->A02:Ljava/lang/Object;

    .line 477
    check-cast v11, Ljava/util/List;

    .line 479
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 482
    move-result-wide v2

    .line 483
    if-eqz v7, :cond_233

    .line 485
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 488
    move-result-wide v9

    .line 489
    const-wide/16 v0, 0x3e8

    .line 491
    mul-long/2addr v9, v0

    .line 492
    invoke-static {v9, v10}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 495
    move-result-object v16

    .line 496
    :goto_1f0
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 499
    move-result-object v12

    .line 500
    const/4 v11, 0x0

    .line 501
    :cond_1f5
    :goto_1f5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_236

    .line 507
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    move-result-object v0

    .line 511
    check-cast v0, LX/FuR;

    .line 513
    iget-object v14, v0, LX/FuR;->A01:Ljava/lang/Object;

    .line 515
    check-cast v14, LX/FuO;

    .line 517
    iget-object v0, v14, LX/FuO;->A01:Ljava/lang/Object;

    .line 519
    check-cast v0, LX/FuB;

    .line 521
    iget-wide v0, v0, LX/FuB;->A00:J

    .line 523
    iget-object v9, v8, LX/GyE;->A02:LX/05b;

    .line 525
    iget-object v10, v9, LX/05b;->A00:LX/00y;

    .line 527
    invoke-static {v10}, LX/FOz;->A0G(LX/00y;)LX/1ti;

    .line 530
    move-result-object v9

    .line 531
    invoke-virtual {v9, v0, v1, v2, v3}, LX/1ti;->A0M(JJ)LX/HOW;

    .line 534
    move-result-object v1

    .line 535
    if-eqz v1, :cond_1f5

    .line 537
    iget-object v15, v1, LX/HOW;->A0I:Ljava/lang/Long;

    .line 539
    if-eqz v15, :cond_1f5

    .line 541
    invoke-static {v10}, LX/FOz;->A0G(LX/00y;)LX/1ti;

    .line 544
    move-result-object v0

    .line 545
    const/16 v18, 0x5

    .line 547
    new-instance v13, LX/HoP;

    .line 549
    move-object/from16 v17, v8

    .line 551
    invoke-direct/range {v13 .. v18}, LX/HoP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 554
    invoke-virtual {v0, v1, v13}, LX/1ti;->A0i(LX/HOW;Lkotlin/jvm/functions/Function0;)Z

    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_1f5

    .line 560
    add-int/lit8 v11, v11, 0x1

    .line 562
    goto :goto_1f5

    .line 563
    :cond_233
    move-object/from16 v16, v5

    .line 565
    goto :goto_1f0

    .line 566
    :cond_236
    iget-object v8, v6, Lcom/whatsapp/newsletter/status/interactions/NewsletterStatusInteractionsManager$fetchUpdatesForNewsletter$2;->this$0:LX/GyE;

    .line 568
    iget-object v6, v6, Lcom/whatsapp/newsletter/status/interactions/NewsletterStatusInteractionsManager$fetchUpdatesForNewsletter$2;->$newsletterJid:LX/1br;

    .line 570
    iget-object v2, v8, LX/GyE;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 572
    iget-object v0, v8, LX/GyE;->A07:LX/05b;

    .line 574
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 577
    move-result-wide v0

    .line 578
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    if-eqz v7, :cond_258

    .line 587
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 590
    move-result-wide v2

    .line 591
    iget-object v1, v8, LX/GyE;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 593
    invoke-static {v2, v3}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_258
    .catchall {:try_start_1d9 .. :try_end_258} :catchall_272

    .line 600
    :cond_258
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 603
    invoke-interface {v4, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 606
    invoke-static {v11}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 609
    move-result-object v0

    .line 610
    return-object v0

    .line 611
    :cond_263
    :try_start_263
    iget-object v0, v6, Lcom/whatsapp/newsletter/status/interactions/NewsletterStatusInteractionsManager$fetchUpdatesForNewsletter$2;->$newsletterJid:LX/1br;

    .line 613
    invoke-static {v11, v0}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 616
    invoke-static {v12}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 619
    move-result-object v0
    :try_end_26c
    .catchall {:try_start_263 .. :try_end_26c} :catchall_270

    .line 620
    invoke-interface {v4, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 623
    return-object v0

    .line 624
    :catchall_270
    move-exception v0

    .line 625
    goto :goto_273

    .line 626
    :catchall_272
    move-exception v0

    .line 627
    :goto_273
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 630
    invoke-interface {v4, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 633
    throw v0
.end method
