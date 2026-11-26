.class public LX/Hms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/0DP;LX/FQS;LX/0J4;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IIJZ)V
    .registers 13

    .line 0
    iput p9, p0, LX/Hms;->$t:I

    .line 2
    if-eqz p9, :cond_1c

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/Hms;->A02:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/Hms;->A03:Ljava/lang/Object;

    .line 11
    :goto_b
    iput-object p1, p0, LX/Hms;->A04:Ljava/lang/Object;

    .line 13
    iput-wide p10, p0, LX/Hms;->A01:J

    .line 15
    iput p8, p0, LX/Hms;->A00:I

    .line 17
    iput-object p4, p0, LX/Hms;->A05:Ljava/lang/Object;

    .line 19
    iput-object p5, p0, LX/Hms;->A06:Ljava/lang/Object;

    .line 21
    iput-object p6, p0, LX/Hms;->A08:Ljava/lang/String;

    .line 23
    iput-object p7, p0, LX/Hms;->A07:Ljava/lang/Object;

    .line 25
    iput-boolean p12, p0, LX/Hms;->A09:Z

    .line 27
    return-void

    .line 28
    :cond_1c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p3, p0, LX/Hms;->A02:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, LX/Hms;->A03:Ljava/lang/Object;

    .line 35
    goto :goto_b
.end method


# virtual methods
.method public final run()V
    .registers 23

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/Hms;->$t:I

    .line 4
    if-eqz v1, :cond_129

    .line 6
    iget-object v9, v0, LX/Hms;->A02:Ljava/lang/Object;

    .line 8
    check-cast v9, LX/FQS;

    .line 10
    iget-object v8, v0, LX/Hms;->A03:Ljava/lang/Object;

    .line 12
    check-cast v8, Landroid/content/Context;

    .line 14
    iget-object v2, v0, LX/Hms;->A04:Ljava/lang/Object;

    .line 16
    check-cast v2, LX/0DP;

    .line 18
    iget-wide v6, v0, LX/Hms;->A01:J

    .line 20
    iget v14, v0, LX/Hms;->A00:I

    .line 22
    iget-object v1, v0, LX/Hms;->A05:Ljava/lang/Object;

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 26
    iget-object v5, v0, LX/Hms;->A06:Ljava/lang/Object;

    .line 28
    check-cast v5, Ljava/lang/Long;

    .line 30
    iget-object v12, v0, LX/Hms;->A08:Ljava/lang/String;

    .line 32
    iget-object v4, v0, LX/Hms;->A07:Ljava/lang/Object;

    .line 34
    check-cast v4, Ljava/util/List;

    .line 36
    iget-boolean v15, v0, LX/Hms;->A09:Z

    .line 38
    invoke-static {v1}, LX/GO6;->A00(Ljava/lang/Integer;)I

    .line 41
    move-result v13

    .line 42
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 45
    move-result-object v3

    .line 46
    iget-object v0, v9, LX/FQS;->A08:LX/05b;

    .line 48
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 50
    move-object/from16 v18, v0

    .line 52
    invoke-interface/range {v18 .. v18}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/2Fb;

    .line 58
    invoke-virtual {v0, v8, v2, v13}, LX/2Fb;->A0E(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 61
    move-result-object v10

    .line 62
    const-string v11, "start_t"

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {v10, v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 75
    iput-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 77
    const-string v10, "extra_forwarded_message_thread_type"

    .line 79
    invoke-virtual {v0, v10, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    const-wide/16 v16, -0x1

    .line 84
    cmp-long v0, v6, v16

    .line 86
    if-eqz v0, :cond_b7

    .line 88
    const-wide/16 v16, 0x0

    .line 90
    cmp-long v0, v6, v16

    .line 92
    if-eqz v0, :cond_b7

    .line 94
    iget-object v0, v9, LX/FQS;->A0J:LX/05b;

    .line 96
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/18f;

    .line 102
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    .line 104
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    check-cast v2, LX/1br;

    .line 109
    invoke-virtual {v1, v2, v6, v7}, LX/18f;->A07(LX/1br;J)LX/1AZ;

    .line 112
    move-result-object v7

    .line 113
    const/4 v6, 0x1

    .line 114
    if-eqz v7, :cond_11b

    .line 116
    invoke-interface/range {v18 .. v18}, LX/00y;->get()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/2Fb;

    .line 122
    iget-object v2, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 124
    iget-object v0, v2, LX/1dJ;->A00:LX/0DP;

    .line 126
    invoke-virtual {v1, v8, v0, v13}, LX/2Fb;->A0E(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 129
    move-result-object v13

    .line 130
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 133
    move-result-wide v0

    .line 134
    invoke-virtual {v13, v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 137
    move-result-object v13

    .line 138
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 141
    const-string v11, "row_id"

    .line 143
    iget-wide v0, v7, LX/1AZ;->A0k:J

    .line 145
    invoke-virtual {v13, v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 148
    move-result-object v13

    .line 149
    const-string v11, "sort_id"

    .line 151
    iget-wide v0, v7, LX/1AZ;->A0l:J

    .line 153
    invoke-virtual {v13, v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 160
    invoke-static {v0, v2}, LX/1DM;->A02(Landroid/content/Intent;LX/1dJ;)Landroid/content/Intent;

    .line 163
    iput-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 165
    invoke-virtual {v0, v10, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 168
    invoke-static {v7}, LX/1dK;->A0S(LX/1AZ;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_f2

    .line 174
    iget-object v1, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 176
    check-cast v1, Landroid/content/Intent;

    .line 178
    const-string v0, "show_revoked_newsletter_message_dialog"

    .line 180
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 183
    :cond_b7
    :goto_b7
    iget-object v1, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 185
    check-cast v1, Landroid/content/Intent;

    .line 187
    const-string v0, "similar_newsletters_session_id"

    .line 189
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 192
    if-eqz v12, :cond_cb

    .line 194
    iget-object v1, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 196
    check-cast v1, Landroid/content/Intent;

    .line 198
    const-string v0, "ig_deeplink_attribution_source"

    .line 200
    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    :cond_cb
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_e1

    .line 209
    iget-object v5, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 211
    check-cast v5, Landroid/content/Intent;

    .line 213
    const-string v2, "channel_analytics_nodes"

    .line 215
    const-string v1, ","

    .line 217
    const/4 v0, 0x7

    .line 218
    invoke-static {v1, v4, v0}, LX/Hpz;->A02(Ljava/lang/CharSequence;Ljava/lang/Iterable;I)Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    :cond_e1
    iget-object v0, v9, LX/FQS;->A0B:LX/05b;

    .line 227
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 230
    move-result-object v2

    .line 231
    const/16 v1, 0x18

    .line 233
    new-instance v0, LX/Hng;

    .line 235
    invoke-direct {v0, v8, v3, v9, v1}, LX/Hng;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 238
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 241
    return-void

    .line 242
    :cond_f2
    if-eqz v15, :cond_b7

    .line 244
    invoke-static {v7}, LX/FTx;->A02(LX/1AZ;)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_b7

    .line 250
    iget-object v0, v9, LX/FQS;->A0E:LX/05b;

    .line 252
    invoke-static {v0}, LX/FP3;->A0H(LX/05b;)LX/08a;

    .line 255
    move-result-object v1

    .line 256
    const v0, 0x8e1b

    .line 259
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_b7

    .line 265
    iget-object v2, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 267
    check-cast v2, Landroid/content/Intent;

    .line 269
    invoke-static {v7}, LX/2Hi;->A05(LX/1AZ;)Ljava/util/List;

    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, LX/5UO;->A0J(Ljava/util/List;)I

    .line 276
    move-result v1

    .line 277
    const-string v0, "show_my_question_responses_count"

    .line 279
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 282
    goto :goto_b7

    .line 283
    :cond_11b
    iget-object v1, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 285
    check-cast v1, Landroid/content/Intent;

    .line 287
    const-string v0, "show_expired_newsletter_message_dialog"

    .line 289
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 296
    goto :goto_b7

    .line 297
    :cond_129
    iget-object v1, v0, LX/Hms;->A02:Ljava/lang/Object;

    .line 299
    check-cast v1, LX/0J4;

    .line 301
    iget-object v6, v0, LX/Hms;->A03:Ljava/lang/Object;

    .line 303
    check-cast v6, LX/FQS;

    .line 305
    iget-object v5, v0, LX/Hms;->A04:Ljava/lang/Object;

    .line 307
    check-cast v5, LX/0DP;

    .line 309
    iget-wide v12, v0, LX/Hms;->A01:J

    .line 311
    iget v11, v0, LX/Hms;->A00:I

    .line 313
    iget-object v7, v0, LX/Hms;->A05:Ljava/lang/Object;

    .line 315
    check-cast v7, Ljava/lang/Integer;

    .line 317
    iget-object v8, v0, LX/Hms;->A06:Ljava/lang/Object;

    .line 319
    check-cast v8, Ljava/lang/Long;

    .line 321
    iget-object v9, v0, LX/Hms;->A08:Ljava/lang/String;

    .line 323
    iget-object v10, v0, LX/Hms;->A07:Ljava/lang/Object;

    .line 325
    check-cast v10, Ljava/util/List;

    .line 327
    iget-boolean v14, v0, LX/Hms;->A09:Z

    .line 329
    invoke-virtual {v1}, LX/0J4;->Cr0()V

    .line 332
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_187

    .line 338
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_187

    .line 344
    iget-object v4, v6, LX/FQS;->A03:Lkotlin/jvm/functions/Function0;

    .line 346
    const/4 v2, 0x0

    .line 347
    iput-object v2, v6, LX/FQS;->A03:Lkotlin/jvm/functions/Function0;

    .line 349
    iput-object v2, v6, LX/FQS;->A02:Ljava/lang/ref/WeakReference;

    .line 351
    iget-object v0, v6, LX/FQS;->A0M:LX/05b;

    .line 353
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 356
    move-result-object v15

    .line 357
    check-cast v15, LX/5Ah;

    .line 359
    const/16 v3, 0x15

    .line 361
    new-instance v0, LX/Hp5;

    .line 363
    invoke-direct {v0, v4, v3}, LX/Hp5;-><init>(Ljava/lang/Object;I)V

    .line 366
    new-instance v4, LX/Hrc;

    .line 368
    invoke-direct/range {v4 .. v14}, LX/Hrc;-><init>(LX/0DP;LX/FQS;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJZ)V

    .line 371
    const/16 v3, 0xd

    .line 373
    invoke-static {v3}, LX/Hor;->A00(I)LX/Hor;

    .line 376
    move-result-object v20

    .line 377
    move-object/from16 v16, v5

    .line 379
    move-object/from16 v19, v0

    .line 381
    move-object/from16 v21, v4

    .line 383
    move-object/from16 v18, v1

    .line 385
    move-object/from16 v17, v2

    .line 387
    invoke-virtual/range {v15 .. v21}, LX/5Ah;->A02(LX/0DP;LX/4OG;LX/0J4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 390
    return-void

    .line 391
    :cond_187
    invoke-static {v6}, LX/FQS;->A04(LX/FQS;)V

    .line 394
    return-void
.end method
