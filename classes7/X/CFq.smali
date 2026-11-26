.class public abstract LX/CFq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ksx;

.field public final A01:LX/15L;

.field public final A02:LX/08s;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/08a;

.field public final A05:LX/09V;

.field public final A06:LX/C7o;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CFq;->A02:LX/08s;

    .line 9
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CFq;->A04:LX/08a;

    .line 15
    const v0, 0x281cb

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Ksx;

    .line 24
    iput-object v0, p0, LX/CFq;->A00:LX/Ksx;

    .line 26
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/CFq;->A05:LX/09V;

    .line 32
    const/16 v0, 0x857

    .line 34
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/15L;

    .line 40
    iput-object v0, p0, LX/CFq;->A01:LX/15L;

    .line 42
    const v0, 0x18178

    .line 45
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/C7o;

    .line 51
    iput-object v0, p0, LX/CFq;->A06:LX/C7o;

    .line 53
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/CFq;->A03:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public static A03(Landroid/content/Intent;LX/CFq;LX/C8E;Ljava/lang/String;)Landroid/content/Intent;
    .registers 6

    .line 0
    const-string v0, "inorganic_notification_type"

    .line 2
    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p1, p2}, LX/CFq;->A07(LX/C8E;)Ljava/lang/Long;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "inorganic_notification_thread_count"

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 15
    move-result-object p0

    .line 16
    const-string v1, "inorganic_notification_promotion_id"

    .line 18
    iget-object v0, p2, LX/C8E;->A03:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static A04(LX/00y;Ljava/util/List;I)LX/0xl;
    .registers 4

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0b7;

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0DP;

    .line 12
    invoke-virtual {p0, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public A05(LX/C8E;)LX/MLY;
    .registers 20

    .line 0
    move-object/from16 v5, p0

    .line 2
    move-object/from16 v6, p1

    .line 4
    invoke-virtual {v5, v6}, LX/CFq;->A0A(LX/C8E;)Ljava/lang/String;

    .line 7
    move-result-object v9

    .line 8
    invoke-virtual {v5, v6}, LX/CFq;->A09(LX/C8E;)Ljava/lang/String;

    .line 11
    move-result-object v8

    .line 12
    iget-object v0, v5, LX/CFq;->A02:LX/08s;

    .line 14
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 17
    move-result-wide v1

    .line 18
    iget-object v11, v6, LX/C8E;->A0B:Landroid/content/Context;

    .line 20
    invoke-static {v11}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 23
    move-result-object v4

    .line 24
    const-string v0, "other_notifications@1"

    .line 26
    iput-object v0, v4, LX/MLY;->A0M:Ljava/lang/String;

    .line 28
    const/4 v3, 0x1

    .line 29
    iput v3, v4, LX/MLY;->A03:I

    .line 31
    instance-of v7, v5, LX/BUf;

    .line 33
    if-eqz v7, :cond_168

    .line 35
    const v0, 0x7f125941

    .line 38
    invoke-static {v11, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 41
    move-result-object v10

    .line 42
    :cond_2a
    :goto_2a
    invoke-virtual {v4, v10}, LX/MLY;->A0M(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {v4, v1, v2}, LX/MLY;->A0C(J)V

    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-virtual {v4, v0}, LX/MLY;->A0A(I)V

    .line 52
    invoke-virtual {v4, v3}, LX/MLY;->A0N(Z)V

    .line 55
    invoke-virtual {v4, v9}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 58
    invoke-static {v4, v8}, LX/2Ak;->A0u(LX/MLY;Ljava/lang/CharSequence;)V

    .line 61
    if-eqz v7, :cond_df

    .line 63
    iget-object v0, v6, LX/C8E;->A0A:Ljava/util/Map;

    .line 65
    const/4 v8, 0x0

    .line 66
    if-eqz v0, :cond_dd

    .line 68
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_dd

    .line 74
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 77
    move-result v0

    .line 78
    if-ne v0, v3, :cond_dd

    .line 80
    iget-object v0, v6, LX/C8E;->A0A:Ljava/util/Map;

    .line 82
    if-eqz v0, :cond_dd

    .line 84
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_dd

    .line 90
    invoke-static {v0}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 96
    :goto_60
    move-object v7, v11

    .line 97
    invoke-static {v11}, LX/12z;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, "fromNotification"

    .line 103
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106
    if-eqz v2, :cond_71

    .line 108
    const-string v0, "autoplay_status_single_contact_jid"

    .line 110
    invoke-static {v1, v2, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 113
    :cond_71
    invoke-virtual {v5, v6}, LX/CFq;->A06(LX/C8E;)LX/0DP;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_7b

    .line 119
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 122
    move-result-object v8

    .line 123
    :cond_7b
    const-string v0, "inorganic_notification_chat_jid"

    .line 125
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    move-result-object v2

    .line 129
    const-string v1, "inorganic_notification_id"

    .line 131
    iget-object v0, v5, LX/CFq;->A03:Ljava/lang/String;

    .line 133
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    move-result-object v1

    .line 137
    const-string v0, "status_posted_push_notification"

    .line 139
    invoke-static {v1, v5, v6, v0}, LX/CFq;->A03(Landroid/content/Intent;LX/CFq;LX/C8E;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 146
    const/high16 v1, 0x8000000

    .line 148
    const/4 v0, 0x6

    .line 149
    :goto_95
    invoke-static {v7, v0, v2, v1}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v4, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 155
    iget-object v13, v5, LX/CFq;->A03:Ljava/lang/String;

    .line 157
    invoke-virtual {v5}, LX/CFq;->A08()Ljava/lang/String;

    .line 160
    move-result-object v14

    .line 161
    iget-object v15, v6, LX/C8E;->A03:Ljava/lang/String;

    .line 163
    invoke-virtual {v5, v6}, LX/CFq;->A06(LX/C8E;)LX/0DP;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 170
    move-result-object v16

    .line 171
    invoke-virtual {v5, v6}, LX/CFq;->A07(LX/C8E;)Ljava/lang/Long;

    .line 174
    move-result-object v12

    .line 175
    iget-object v0, v6, LX/C8E;->A04:Ljava/lang/String;

    .line 177
    move-object/from16 v17, v0

    .line 179
    invoke-static/range {v11 .. v17}, LX/CHO;->A01(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v4, v0}, LX/MLY;->A0D(Landroid/app/PendingIntent;)V

    .line 186
    const v0, 0x7f08031d

    .line 189
    invoke-static {v4, v0}, LX/KxI;->A01(LX/MLY;I)V

    .line 192
    iget-object v1, v5, LX/CFq;->A04:LX/08a;

    .line 194
    const/16 v0, 0x2a08

    .line 196
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_dc

    .line 202
    const/16 v0, 0x32e7

    .line 204
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_dc

    .line 210
    iget-object v1, v5, LX/CFq;->A00:LX/Ksx;

    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-virtual {v1, v0, v0, v3}, LX/Ksx;->A0L(LX/0xl;LX/C86;Z)LX/MEg;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v4, v0}, LX/MLY;->A0I(LX/MEg;)V

    .line 220
    :cond_dc
    return-object v4

    .line 221
    :cond_dd
    move-object v2, v8

    .line 222
    goto :goto_60

    .line 223
    :cond_df
    instance-of v0, v5, LX/BUe;

    .line 225
    if-eqz v0, :cond_fa

    .line 227
    move-object v1, v5

    .line 228
    check-cast v1, LX/BUe;

    .line 230
    const-string v0, "ReplyReminderPSAPushNotification/getContentIntent/should be handled internally"

    .line 232
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 235
    iget-object v7, v1, LX/BUe;->A00:Landroid/app/Application;

    .line 237
    iget-object v0, v1, LX/BUe;->A01:LX/00y;

    .line 239
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 242
    invoke-static {v7}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 245
    move-result-object v2

    .line 246
    const/high16 v1, 0x8000000

    .line 248
    const/4 v0, 0x0

    .line 249
    goto :goto_95

    .line 250
    :cond_fa
    instance-of v0, v5, LX/BUd;

    .line 252
    if-eqz v0, :cond_12c

    .line 254
    move-object v7, v11

    .line 255
    new-instance v0, LX/0dn;

    .line 257
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 260
    invoke-virtual {v0, v11}, LX/0dn;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v5, v6}, LX/CFq;->A06(LX/C8E;)LX/0DP;

    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 272
    const-string v0, "inorganic_notification_chat_jid"

    .line 274
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    move-result-object v2

    .line 278
    const-string v1, "inorganic_notification_id"

    .line 280
    iget-object v0, v5, LX/CFq;->A03:Ljava/lang/String;

    .line 282
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    move-result-object v1

    .line 286
    const-string v0, "recently_joined_contact_push_notification"

    .line 288
    invoke-static {v1, v5, v6, v0}, LX/CFq;->A03(Landroid/content/Intent;LX/CFq;LX/C8E;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    move-result-object v2

    .line 292
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 295
    const/high16 v1, 0x8000000

    .line 297
    const/4 v0, 0x2

    .line 298
    goto/16 :goto_95

    .line 300
    :cond_12c
    move-object v8, v5

    .line 301
    check-cast v8, LX/BUg;

    .line 303
    move-object v7, v11

    .line 304
    iget-object v0, v8, LX/BUg;->A0A:LX/0dn;

    .line 306
    invoke-virtual {v0, v11}, LX/0dn;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 309
    move-result-object v2

    .line 310
    iget-object v0, v8, LX/BUg;->A0C:Ljava/util/Set;

    .line 312
    invoke-static {v0}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 318
    invoke-static {v0}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 321
    move-result-object v1

    .line 322
    const-string v0, "inorganic_notification_chat_jid"

    .line 324
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    move-result-object v2

    .line 328
    const-string v1, "inorganic_notification_id"

    .line 330
    iget-object v0, v8, LX/CFq;->A03:Ljava/lang/String;

    .line 332
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    move-result-object v1

    .line 336
    const-string v0, "missed_call_reminder_push_notification"

    .line 338
    invoke-static {v1, v8, v6, v0}, LX/CFq;->A03(Landroid/content/Intent;LX/CFq;LX/C8E;Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    move-result-object v2

    .line 342
    const-string v1, "inorganic_notification_psa_push_id"

    .line 344
    iget-object v0, v6, LX/C8E;->A04:Ljava/lang/String;

    .line 346
    invoke-static {v2, v1, v0}, LX/AqX;->A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    move-result-object v2

    .line 350
    const-string v0, "fromNotification"

    .line 352
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 355
    const/high16 v1, 0x8000000

    .line 357
    const/4 v0, 0x3

    .line 358
    goto/16 :goto_95

    .line 360
    :cond_168
    instance-of v0, v5, LX/BUe;

    .line 362
    if-eqz v0, :cond_175

    .line 364
    const-string v0, "ReplyReminderPSAPushNotification/getTicker/should be handled internally"

    .line 366
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 369
    const-string v10, ""

    .line 371
    goto/16 :goto_2a

    .line 373
    :cond_175
    instance-of v0, v5, LX/BUd;

    .line 375
    if-eqz v0, :cond_182

    .line 377
    const v0, 0x7f125941

    .line 380
    invoke-static {v11, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 383
    move-result-object v10

    .line 384
    goto/16 :goto_2a

    .line 386
    :cond_182
    move-object v0, v5

    .line 387
    check-cast v0, LX/BUg;

    .line 389
    iget-object v10, v0, LX/BUg;->A01:Ljava/lang/String;

    .line 391
    if-nez v10, :cond_2a

    .line 393
    invoke-virtual {v0, v6}, LX/CFq;->A0A(LX/C8E;)Ljava/lang/String;

    .line 396
    move-result-object v10

    .line 397
    goto/16 :goto_2a
.end method

.method public A06(LX/C8E;)LX/0DP;
    .registers 5

    .line 0
    instance-of v0, p0, LX/BUf;

    .line 2
    if-eqz v0, :cond_23

    .line 4
    iget-object v0, p1, LX/C8E;->A0A:Ljava/util/Map;

    .line 6
    if-eqz v0, :cond_21

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 11
    move-result v2

    .line 12
    :goto_c
    const/4 v1, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne v2, v1, :cond_20

    .line 16
    iget-object v1, p1, LX/C8E;->A0A:Ljava/util/Map;

    .line 18
    if-eqz v1, :cond_20

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_20

    .line 26
    invoke-static {v1}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    :goto_1e
    check-cast v0, LX/0DP;

    .line 32
    :cond_20
    return-object v0

    .line 33
    :cond_21
    const/4 v2, 0x0

    .line 34
    goto :goto_c

    .line 35
    :cond_23
    instance-of v0, p0, LX/BUe;

    .line 37
    if-eqz v0, :cond_2e

    .line 39
    const-string v0, "ReplyReminderPSAPushNotification/getChatJidForLogging/should be handled internally"

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    instance-of v0, p0, LX/BUd;

    .line 48
    if-eqz v0, :cond_45

    .line 50
    iget-object v0, p1, LX/C8E;->A06:Ljava/util/List;

    .line 52
    invoke-static {v0}, LX/5UO;->A0J(Ljava/util/List;)I

    .line 55
    move-result v2

    .line 56
    const/4 v0, 0x1

    .line 57
    const/4 v1, 0x0

    .line 58
    if-ne v2, v0, :cond_44

    .line 60
    iget-object v0, p1, LX/C8E;->A06:Ljava/util/List;

    .line 62
    if-eqz v0, :cond_44

    .line 64
    invoke-static {v0}, LX/8cV;->A0j(Ljava/util/List;)LX/0DP;

    .line 67
    move-result-object v1

    .line 68
    :cond_44
    return-object v1

    .line 69
    :cond_45
    move-object v0, p0

    .line 70
    check-cast v0, LX/BUg;

    .line 72
    iget-object v0, v0, LX/BUg;->A0C:Ljava/util/Set;

    .line 74
    invoke-static {v0}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_1e
.end method

.method public A07(LX/C8E;)Ljava/lang/Long;
    .registers 3

    .line 0
    instance-of v0, p0, LX/BUf;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    iget-object v0, p1, LX/C8E;->A0A:Ljava/util/Map;

    .line 6
    if-eqz v0, :cond_20

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_20

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    instance-of v0, p0, LX/BUe;

    .line 25
    if-eqz v0, :cond_22

    .line 27
    const-string v0, "ReplyReminderPSAPushNotification/getThreadCountForLogging/should be handled internally"

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_22
    instance-of v0, p0, LX/BUd;

    .line 36
    if-eqz v0, :cond_2f

    .line 38
    iget-object v0, p1, LX/C8E;->A06:Ljava/util/List;

    .line 40
    if-eqz v0, :cond_20

    .line 42
    invoke-static {v0}, LX/3dD;->A0k(Ljava/util/List;)Ljava/lang/Long;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2f
    move-object v0, p0

    .line 48
    check-cast v0, LX/BUg;

    .line 50
    iget-object v0, v0, LX/BUg;->A0C:Ljava/util/Set;

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public A08()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/BUf;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-string v0, "status_posted_push_notification"

    .line 6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p0, LX/BUe;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    const-string v0, "message_reminder_push_notification"

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/BUd;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const-string v0, "recently_joined_contact_push_notification"

    .line 20
    return-object v0

    .line 21
    :cond_15
    const-string v0, "missed_call_reminder_push_notification"

    .line 23
    return-object v0
.end method

.method public A09(LX/C8E;)Ljava/lang/String;
    .registers 19

    .line 0
    move-object/from16 v2, p0

    .line 2
    instance-of v0, v2, LX/BUe;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    const-string v0, "ReplyReminderPSAPushNotification/getBodyText/should be handled internally"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 11
    const-string v0, ""

    .line 13
    :cond_d
    return-object v0

    .line 14
    :cond_e
    instance-of v1, v2, LX/BUd;

    .line 16
    move-object/from16 v0, p1

    .line 18
    if-eqz v1, :cond_91

    .line 20
    check-cast v2, LX/BUd;

    .line 22
    const/4 v6, 0x0

    .line 23
    iget-object v9, v0, LX/C8E;->A06:Ljava/util/List;

    .line 25
    if-eqz v9, :cond_87

    .line 27
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 30
    move-result v8

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v8, v5, :cond_5c

    .line 34
    const-string v4, " contact does not exist"

    .line 36
    const/4 v7, 0x2

    .line 37
    iget-object v1, v2, LX/BUd;->A00:LX/05b;

    .line 39
    iget-object v3, v1, LX/05b;->A00:LX/00y;

    .line 41
    invoke-static {v3, v9, v6}, LX/CFq;->A04(LX/00y;Ljava/util/List;I)LX/0xl;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v3, v9, v5}, LX/CFq;->A04(LX/00y;Ljava/util/List;I)LX/0xl;

    .line 48
    move-result-object v6

    .line 49
    if-eq v8, v7, :cond_52

    .line 51
    if-eqz v1, :cond_7e

    .line 53
    if-eqz v6, :cond_7e

    .line 55
    iget-object v4, v0, LX/C8E;->A0B:Landroid/content/Context;

    .line 57
    const v3, 0x7f123eb0

    .line 60
    :goto_3c
    iget-object v0, v2, LX/BUd;->A01:LX/0XU;

    .line 62
    invoke-virtual {v0, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v6}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0, v7, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    :goto_4e
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 81
    return-object v0

    .line 82
    :cond_52
    if-eqz v1, :cond_7e

    .line 84
    if-eqz v6, :cond_7e

    .line 86
    iget-object v4, v0, LX/C8E;->A0B:Landroid/content/Context;

    .line 88
    const v3, 0x7f123eb2

    .line 91
    goto :goto_3c

    .line 92
    :cond_5c
    iget-object v1, v2, LX/BUd;->A00:LX/05b;

    .line 94
    invoke-static {v1}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/0DP;

    .line 104
    invoke-virtual {v3, v1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_87

    .line 110
    iget-object v3, v0, LX/C8E;->A0B:Landroid/content/Context;

    .line 112
    const v1, 0x7f123eb1

    .line 115
    iget-object v0, v2, LX/BUd;->A01:LX/0XU;

    .line 117
    invoke-virtual {v0, v4}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v3, v0, v5, v6, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    goto :goto_4e

    .line 126
    :cond_7e
    const-string v1, "recently_joined_contact_push_notification"

    .line 128
    invoke-static {v1, v4}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 135
    :cond_87
    iget-object v1, v0, LX/C8E;->A0B:Landroid/content/Context;

    .line 137
    const v0, 0x7f125941

    .line 140
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    goto :goto_4e

    .line 145
    :cond_91
    check-cast v2, LX/BUg;

    .line 147
    const/4 v15, 0x0

    .line 148
    iget-object v1, v2, LX/BUg;->A01:Ljava/lang/String;

    .line 150
    if-nez v1, :cond_9b

    .line 152
    invoke-static {v2, v0}, LX/BUg;->A01(LX/BUg;LX/C8E;)V

    .line 155
    :cond_9b
    iget-object v1, v2, LX/BUg;->A07:LX/08a;

    .line 157
    const/16 v3, 0x4c59

    .line 159
    invoke-virtual {v1, v3}, LX/00E;->A0c(I)I

    .line 162
    move-result v13

    .line 163
    const/16 v3, 0x4c57

    .line 165
    invoke-virtual {v1, v3}, LX/00E;->A0c(I)I

    .line 168
    move-result v14

    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v7, 0x1

    .line 171
    if-eqz v13, :cond_df

    .line 173
    invoke-static {v2}, LX/BUg;->A02(LX/BUg;)Z

    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_bd

    .line 179
    const/16 v3, 0x5669

    .line 181
    invoke-virtual {v1, v3}, LX/00E;->A17(I)Z

    .line 184
    move-result v1

    .line 185
    const/16 v16, 0x1

    .line 187
    if-nez v1, :cond_bf

    .line 189
    :cond_bd
    const/16 v16, 0x0

    .line 191
    :cond_bf
    sget-object v3, LX/BnK;->A00:LX/CHO;

    .line 193
    iget-object v8, v2, LX/CFq;->A02:LX/08s;

    .line 195
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 198
    move-result-object v4

    .line 199
    iget-object v5, v2, LX/BUg;->A05:LX/0b7;

    .line 201
    iget-object v7, v2, LX/BUg;->A08:LX/0Fv;

    .line 203
    iget-object v6, v2, LX/BUg;->A06:LX/0XU;

    .line 205
    invoke-static {v2}, LX/BUg;->A00(LX/BUg;)Ljava/util/List;

    .line 208
    move-result-object v9

    .line 209
    iget-object v10, v0, LX/C8E;->A05:Ljava/util/List;

    .line 211
    if-eqz v10, :cond_d9

    .line 213
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 216
    move-result v12

    .line 217
    :cond_d9
    const/4 v11, 0x0

    .line 218
    invoke-virtual/range {v3 .. v16}, LX/CHO;->A07(Landroid/content/Context;LX/0b7;LX/0XU;LX/0Fv;LX/08s;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;IIIZZ)Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :cond_df
    iget-object v3, v0, LX/C8E;->A05:Ljava/util/List;

    .line 225
    if-eqz v3, :cond_270

    .line 227
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 230
    move-result v3

    .line 231
    int-to-long v5, v3

    .line 232
    :goto_e8
    iget-object v4, v2, LX/BUg;->A0C:Ljava/util/Set;

    .line 234
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 237
    move-result v3

    .line 238
    const-string v12, ""

    .line 240
    const/4 v8, 0x2

    .line 241
    if-ne v3, v7, :cond_1cc

    .line 243
    iget-object v3, v2, LX/BUg;->A05:LX/0b7;

    .line 245
    invoke-static {v4}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 248
    move-result-object v4

    .line 249
    check-cast v4, LX/0DP;

    .line 251
    invoke-virtual {v3, v4}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 254
    move-result-object v4

    .line 255
    if-eqz v4, :cond_148

    .line 257
    invoke-virtual {v4}, LX/0xl;->A0P()Z

    .line 260
    move-result v4

    .line 261
    const-wide/16 v10, 0x1

    .line 263
    if-eqz v4, :cond_186

    .line 265
    iget-object v0, v0, LX/C8E;->A05:Ljava/util/List;

    .line 267
    if-eqz v0, :cond_148

    .line 269
    invoke-static {v0}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/BTD;

    .line 275
    if-eqz v0, :cond_148

    .line 277
    iget-object v0, v0, LX/BTD;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 279
    if-eqz v0, :cond_148

    .line 281
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 283
    if-eqz v0, :cond_148

    .line 285
    invoke-virtual {v3, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 288
    move-result-object v3

    .line 289
    if-eqz v3, :cond_148

    .line 291
    iget-object v0, v2, LX/BUg;->A06:LX/0XU;

    .line 293
    invoke-virtual {v0, v3}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 296
    move-result-object v9

    .line 297
    sget-object v0, LX/Bo8;->A00:LX/00g;

    .line 299
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_158

    .line 305
    iget-object v10, v2, LX/BUg;->A08:LX/0Fv;

    .line 307
    iget-boolean v0, v2, LX/BUg;->A03:Z

    .line 309
    if-eqz v0, :cond_14d

    .line 311
    const v4, 0x7f1001a9

    .line 314
    :cond_13a
    :goto_13a
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    move-result-object v3

    .line 318
    :goto_13e
    invoke-static {v3, v9, v8, v7}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v10, v0, v4, v5, v6}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 326
    :goto_146
    iput-object v0, v2, LX/BUg;->A00:Ljava/lang/String;

    .line 328
    :cond_148
    iget-object v0, v2, LX/BUg;->A00:Ljava/lang/String;

    .line 330
    if-nez v0, :cond_d

    .line 332
    :cond_14c
    return-object v12

    .line 333
    :cond_14d
    iget-boolean v0, v2, LX/BUg;->A02:Z

    .line 335
    const v4, 0x7f1001a3

    .line 338
    if-eqz v0, :cond_13a

    .line 340
    const v4, 0x7f1001a6

    .line 343
    goto :goto_13a

    .line 344
    :cond_158
    cmp-long v4, v5, v10

    .line 346
    iget-object v3, v2, LX/BUg;->A08:LX/0Fv;

    .line 348
    iget-boolean v0, v2, LX/BUg;->A03:Z

    .line 350
    if-eqz v0, :cond_172

    .line 352
    const v1, 0x7f1001a8

    .line 355
    :cond_163
    :goto_163
    if-lez v4, :cond_17d

    .line 357
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0, v9, v8, v7}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v3, v0, v1, v5, v6}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 369
    goto :goto_146

    .line 370
    :cond_172
    iget-boolean v0, v2, LX/BUg;->A02:Z

    .line 372
    const v1, 0x7f1001a2

    .line 375
    if-eqz v0, :cond_163

    .line 377
    const v1, 0x7f1001a5

    .line 380
    goto :goto_163

    .line 381
    :cond_17d
    new-array v0, v7, [Ljava/lang/Object;

    .line 383
    aput-object v9, v0, v15

    .line 385
    invoke-virtual {v3, v0, v1, v5, v6}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 389
    goto :goto_146

    .line 390
    :cond_186
    cmp-long v0, v5, v10

    .line 392
    if-gtz v0, :cond_1ab

    .line 394
    sget-object v0, LX/Bo8;->A00:LX/00g;

    .line 396
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_1ab

    .line 402
    iget-object v3, v2, LX/BUg;->A08:LX/0Fv;

    .line 404
    iget-boolean v0, v2, LX/BUg;->A03:Z

    .line 406
    if-eqz v0, :cond_1a0

    .line 408
    const v1, 0x7f1001aa

    .line 411
    :cond_19b
    :goto_19b
    invoke-virtual {v3, v5, v6, v1}, LX/0Fv;->A0N(JI)Ljava/lang/String;

    .line 414
    move-result-object v0

    .line 415
    goto :goto_146

    .line 416
    :cond_1a0
    iget-boolean v0, v2, LX/BUg;->A02:Z

    .line 418
    const v1, 0x7f1001a4

    .line 421
    if-eqz v0, :cond_19b

    .line 423
    const v1, 0x7f1001a7

    .line 426
    goto :goto_19b

    .line 427
    :cond_1ab
    iget-object v4, v2, LX/BUg;->A08:LX/0Fv;

    .line 429
    iget-boolean v0, v2, LX/BUg;->A03:Z

    .line 431
    if-eqz v0, :cond_1c1

    .line 433
    const v3, 0x7f1001aa

    .line 436
    :cond_1b4
    :goto_1b4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 439
    move-result-object v1

    .line 440
    new-array v0, v7, [Ljava/lang/Object;

    .line 442
    aput-object v1, v0, v15

    .line 444
    invoke-virtual {v4, v0, v3, v5, v6}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 447
    move-result-object v0

    .line 448
    goto :goto_146

    .line 449
    :cond_1c1
    iget-boolean v0, v2, LX/BUg;->A02:Z

    .line 451
    const v3, 0x7f1001a4

    .line 454
    if-eqz v0, :cond_1b4

    .line 456
    const v3, 0x7f1001a7

    .line 459
    goto :goto_1b4

    .line 460
    :cond_1cc
    invoke-static {v2}, LX/BUg;->A00(LX/BUg;)Ljava/util/List;

    .line 463
    move-result-object v1

    .line 464
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 467
    move-result v9

    .line 468
    iget-object v3, v2, LX/BUg;->A05:LX/0b7;

    .line 470
    invoke-static {v2}, LX/BUg;->A00(LX/BUg;)Ljava/util/List;

    .line 473
    move-result-object v1

    .line 474
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 477
    move-result-object v1

    .line 478
    check-cast v1, LX/0DP;

    .line 480
    if-ne v9, v7, :cond_208

    .line 482
    invoke-virtual {v3, v1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 485
    move-result-object v1

    .line 486
    if-eqz v1, :cond_14c

    .line 488
    iget-object v10, v2, LX/BUg;->A08:LX/0Fv;

    .line 490
    iget-boolean v0, v2, LX/BUg;->A03:Z

    .line 492
    if-eqz v0, :cond_1fd

    .line 494
    const v4, 0x7f1001aa

    .line 497
    :cond_1f1
    :goto_1f1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 500
    move-result-object v3

    .line 501
    iget-object v0, v2, LX/BUg;->A06:LX/0XU;

    .line 503
    invoke-virtual {v0, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 506
    move-result-object v9

    .line 507
    goto/16 :goto_13e

    .line 509
    :cond_1fd
    iget-boolean v0, v2, LX/BUg;->A02:Z

    .line 511
    const v4, 0x7f1001a4

    .line 514
    if-eqz v0, :cond_1f1

    .line 516
    const v4, 0x7f1001a7

    .line 519
    goto :goto_1f1

    .line 520
    :cond_208
    invoke-virtual {v3, v1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 523
    move-result-object v11

    .line 524
    invoke-static {v2}, LX/BUg;->A00(LX/BUg;)Ljava/util/List;

    .line 527
    move-result-object v1

    .line 528
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    move-result-object v1

    .line 532
    check-cast v1, LX/0DP;

    .line 534
    invoke-virtual {v3, v1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 537
    move-result-object v10

    .line 538
    if-eqz v11, :cond_14c

    .line 540
    if-eqz v10, :cond_14c

    .line 542
    iget-object v9, v0, LX/C8E;->A0B:Landroid/content/Context;

    .line 544
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 547
    move-result v1

    .line 548
    iget-boolean v0, v2, LX/BUg;->A03:Z

    .line 550
    if-eqz v0, :cond_24e

    .line 552
    if-eq v1, v7, :cond_24a

    .line 554
    const v4, 0x7f122c9c

    .line 557
    if-eq v1, v8, :cond_232

    .line 559
    const v4, 0x7f122c9d

    .line 562
    :cond_232
    :goto_232
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 565
    move-result-object v3

    .line 566
    iget-object v1, v2, LX/BUg;->A06:LX/0XU;

    .line 568
    invoke-virtual {v1, v11}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v1, v10}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 575
    move-result-object v1

    .line 576
    invoke-static {v3, v0, v7}, LX/5UN;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 579
    move-result-object v0

    .line 580
    invoke-static {v9, v1, v0, v8, v4}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 583
    move-result-object v0

    .line 584
    goto/16 :goto_146

    .line 586
    :cond_24a
    const v4, 0x7f1001aa

    .line 589
    goto :goto_232

    .line 590
    :cond_24e
    iget-boolean v0, v2, LX/BUg;->A02:Z

    .line 592
    if-eqz v0, :cond_261

    .line 594
    if-eq v1, v7, :cond_25d

    .line 596
    const v4, 0x7f122c9a

    .line 599
    if-eq v1, v8, :cond_232

    .line 601
    const v4, 0x7f122c9b

    .line 604
    goto :goto_232

    .line 605
    :cond_25d
    const v4, 0x7f1001a7

    .line 608
    goto :goto_232

    .line 609
    :cond_261
    if-eq v1, v7, :cond_26c

    .line 611
    const v4, 0x7f122c98

    .line 614
    if-eq v1, v8, :cond_232

    .line 616
    const v4, 0x7f122c99

    .line 619
    goto :goto_232

    .line 620
    :cond_26c
    const v4, 0x7f1001a4

    .line 623
    goto :goto_232

    .line 624
    :cond_270
    const-wide/16 v5, 0x0

    .line 626
    goto/16 :goto_e8
.end method

.method public A0A(LX/C8E;)Ljava/lang/String;
    .registers 14

    .line 0
    instance-of v0, p0, LX/BUf;

    .line 2
    if-eqz v0, :cond_84

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/BUf;

    .line 7
    iget-object v8, v1, LX/BUf;->A02:LX/08a;

    .line 9
    const/16 v0, 0x4c5a

    .line 11
    invoke-virtual {v8, v0}, LX/00E;->A0c(I)I

    .line 14
    move-result v6

    .line 15
    const/16 v0, 0x4c57

    .line 17
    invoke-virtual {v8, v0}, LX/00E;->A0c(I)I

    .line 20
    move-result v5

    .line 21
    const/16 v0, 0x581d

    .line 23
    invoke-virtual {v8, v0}, LX/00E;->A17(I)Z

    .line 26
    move-result v7

    .line 27
    iget-object v0, p1, LX/C8E;->A0A:Ljava/util/Map;

    .line 29
    if-eqz v0, :cond_81

    .line 31
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_81

    .line 37
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    :goto_29
    invoke-static {v1, v0}, LX/BUf;->A00(LX/BUf;Ljava/util/List;)Ljava/util/List;

    .line 44
    move-result-object v3

    .line 45
    iget-object v2, p1, LX/C8E;->A0A:Ljava/util/Map;

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    move-result v0

    .line 51
    const/4 v4, 0x1

    .line 52
    if-le v0, v4, :cond_71

    .line 54
    const/16 v0, 0x60f6

    .line 56
    invoke-virtual {v8, v0}, LX/00E;->A17(I)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_71

    .line 62
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 65
    move-result v0

    .line 66
    if-ne v0, v4, :cond_71

    .line 68
    if-eqz v2, :cond_7e

    .line 70
    invoke-static {v3}, LX/At8;->A00(Ljava/util/Collection;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v2}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 77
    move-result-object v0

    .line 78
    :goto_4e
    if-eqz v0, :cond_7e

    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    move-result v0

    .line 84
    int-to-long v2, v0

    .line 85
    :goto_55
    if-eq v6, v4, :cond_20e

    .line 87
    const/4 v0, 0x2

    .line 88
    if-eq v6, v0, :cond_67

    .line 90
    iget-object v1, p1, LX/C8E;->A0B:Landroid/content/Context;

    .line 92
    const v0, 0x7f124f73

    .line 95
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    :goto_63
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 102
    :cond_66
    return-object v0

    .line 103
    :cond_67
    iget-object v1, v1, LX/BUf;->A03:LX/0Fv;

    .line 105
    const v0, 0x7f10034f

    .line 108
    invoke-virtual {v1, v2, v3, v0}, LX/0Fv;->A0N(JI)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    goto :goto_63

    .line 113
    :cond_71
    if-eqz v2, :cond_7e

    .line 115
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_7e

    .line 121
    invoke-static {v0}, LX/07T;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 124
    move-result-object v0

    .line 125
    goto :goto_4e

    .line 126
    :cond_7e
    const-wide/16 v2, 0x1

    .line 128
    goto :goto_55

    .line 129
    :cond_81
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 131
    goto :goto_29

    .line 132
    :cond_84
    instance-of v0, p0, LX/BUe;

    .line 134
    if-eqz v0, :cond_90

    .line 136
    const-string v0, "ReplyReminderPSAPushNotification/getTitle/should be handled internally"

    .line 138
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 141
    const-string v0, ""

    .line 143
    return-object v0

    .line 144
    :cond_90
    instance-of v0, p0, LX/BUd;

    .line 146
    if-eqz v0, :cond_9e

    .line 148
    iget-object v1, p1, LX/C8E;->A0B:Landroid/content/Context;

    .line 150
    const v0, 0x7f123eb3

    .line 153
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :cond_9e
    move-object v2, p0

    .line 159
    check-cast v2, LX/BUg;

    .line 161
    invoke-static {v2, p1}, LX/BUg;->A01(LX/BUg;LX/C8E;)V

    .line 164
    iget-object v3, v2, LX/BUg;->A07:LX/08a;

    .line 166
    const/16 v0, 0x4c59

    .line 168
    invoke-virtual {v3, v0}, LX/00E;->A0c(I)I

    .line 171
    move-result v5

    .line 172
    const/16 v0, 0x4c57

    .line 174
    invoke-virtual {v3, v0}, LX/00E;->A0c(I)I

    .line 177
    move-result v4

    .line 178
    iget-object v0, p1, LX/C8E;->A05:Ljava/util/List;

    .line 180
    invoke-static {v0}, LX/5UO;->A0J(Ljava/util/List;)I

    .line 183
    move-result v6

    .line 184
    invoke-static {v2}, LX/BUg;->A02(LX/BUg;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_cc

    .line 190
    iget-object v1, v2, LX/BUg;->A0B:Ljava/util/Map;

    .line 192
    invoke-static {v2}, LX/BUg;->A00(LX/BUg;)Ljava/util/List;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v1, v6}, LX/AqZ;->A03(Ljava/lang/Object;Ljava/util/Map;I)I

    .line 203
    move-result v6

    .line 204
    :cond_cc
    invoke-static {v2}, LX/BUg;->A02(LX/BUg;)Z

    .line 207
    move-result v0

    .line 208
    const/4 v11, 0x1

    .line 209
    if-eqz v0, :cond_dc

    .line 211
    const/16 v0, 0x5669

    .line 213
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 216
    move-result v0

    .line 217
    const/4 v1, 0x1

    .line 218
    if-nez v0, :cond_dd

    .line 220
    :cond_dc
    const/4 v1, 0x0

    .line 221
    :cond_dd
    const/4 v3, 0x2

    .line 222
    if-eq v5, v11, :cond_141

    .line 224
    if-eq v5, v3, :cond_153

    .line 226
    invoke-static {v2}, LX/BUg;->A02(LX/BUg;)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_183

    .line 232
    invoke-static {v2}, LX/BUg;->A00(LX/BUg;)Ljava/util/List;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/8cV;->A0j(Ljava/util/List;)LX/0DP;

    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_137

    .line 242
    iget-object v0, v2, LX/BUg;->A05:LX/0b7;

    .line 244
    invoke-virtual {v0, v1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_137

    .line 250
    iget-object v0, v2, LX/BUg;->A06:LX/0XU;

    .line 252
    invoke-virtual {v0, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 255
    move-result-object v5

    .line 256
    iget-object v0, p1, LX/C8E;->A05:Ljava/util/List;

    .line 258
    if-eqz v0, :cond_13e

    .line 260
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 263
    move-result v0

    .line 264
    if-ne v0, v11, :cond_13e

    .line 266
    iget-object v0, p1, LX/C8E;->A05:Ljava/util/List;

    .line 268
    if-eqz v0, :cond_137

    .line 270
    invoke-static {v0}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/BTD;

    .line 276
    if-eqz v0, :cond_137

    .line 278
    iget-wide v0, v0, LX/BTD;->A01:J

    .line 280
    iget-object v6, v2, LX/BUg;->A08:LX/0Fv;

    .line 282
    iget-object v4, v2, LX/CFq;->A02:LX/08s;

    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 287
    move-result-wide v7

    .line 288
    invoke-virtual {v4, v0, v1}, LX/08s;->A06(J)J

    .line 291
    move-result-wide v9

    .line 292
    invoke-static/range {v6 .. v11}, LX/Aw6;->A01(LX/0Fv;JJZ)Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    iget-object v4, p1, LX/C8E;->A0B:Landroid/content/Context;

    .line 298
    const v1, 0x7f122ca4

    .line 301
    invoke-static {v5, v0, v3, v11}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    :goto_135
    iput-object v0, v2, LX/BUg;->A01:Ljava/lang/String;

    .line 311
    :cond_137
    :goto_137
    iget-object v0, v2, LX/BUg;->A01:Ljava/lang/String;

    .line 313
    if-nez v0, :cond_66

    .line 315
    const-string v0, ""

    .line 317
    return-object v0

    .line 318
    :cond_13e
    iput-object v5, v2, LX/BUg;->A01:Ljava/lang/String;

    .line 320
    goto :goto_137

    .line 321
    :cond_141
    if-eq v6, v11, :cond_1af

    .line 323
    invoke-static {v2}, LX/BUg;->A02(LX/BUg;)Z

    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_1af

    .line 329
    iget-boolean v0, v2, LX/BUg;->A02:Z

    .line 331
    if-eqz v0, :cond_19e

    .line 333
    iget-object v3, p1, LX/C8E;->A0B:Landroid/content/Context;

    .line 335
    const v1, 0x7f122c9f

    .line 338
    goto :goto_164

    .line 339
    :cond_153
    if-eq v6, v11, :cond_176

    .line 341
    invoke-static {v2}, LX/BUg;->A02(LX/BUg;)Z

    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_176

    .line 347
    iget-boolean v0, v2, LX/BUg;->A02:Z

    .line 349
    if-eqz v0, :cond_169

    .line 351
    iget-object v3, p1, LX/C8E;->A0B:Landroid/content/Context;

    .line 353
    const v1, 0x7f122ca0

    .line 356
    :cond_164
    :goto_164
    invoke-static {v3, v6, v11, v1}, LX/AqZ;->A0q(Landroid/content/Context;III)Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    goto :goto_135

    .line 361
    :cond_169
    iget-boolean v0, v2, LX/BUg;->A03:Z

    .line 363
    iget-object v3, p1, LX/C8E;->A0B:Landroid/content/Context;

    .line 365
    const v1, 0x7f122ca7

    .line 368
    if-eqz v0, :cond_164

    .line 370
    const v1, 0x7f122ca3

    .line 373
    goto :goto_164

    .line 374
    :cond_176
    iget-boolean v0, v2, LX/BUg;->A02:Z

    .line 376
    iget-object v3, p1, LX/C8E;->A0B:Landroid/content/Context;

    .line 378
    const v1, 0x7f122cab

    .line 381
    if-eqz v0, :cond_18c

    .line 383
    const v1, 0x7f122ca9

    .line 386
    goto :goto_18c

    .line 387
    :cond_183
    iget-boolean v0, v2, LX/BUg;->A02:Z

    .line 389
    if-eqz v0, :cond_191

    .line 391
    iget-object v3, p1, LX/C8E;->A0B:Landroid/content/Context;

    .line 393
    const v1, 0x7f122c9e

    .line 396
    :cond_18c
    :goto_18c
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 399
    move-result-object v0

    .line 400
    goto :goto_135

    .line 401
    :cond_191
    iget-boolean v0, v2, LX/BUg;->A03:Z

    .line 403
    iget-object v3, p1, LX/C8E;->A0B:Landroid/content/Context;

    .line 405
    const v1, 0x7f122ca5

    .line 408
    if-eqz v0, :cond_18c

    .line 410
    const v1, 0x7f122ca1

    .line 413
    goto :goto_18c

    .line 414
    :cond_19e
    iget-boolean v3, v2, LX/BUg;->A03:Z

    .line 416
    iget-object v1, p1, LX/C8E;->A0B:Landroid/content/Context;

    .line 418
    const v0, 0x7f122ca6

    .line 421
    if-eqz v3, :cond_1aa

    .line 423
    const v0, 0x7f122ca2

    .line 426
    :cond_1aa
    invoke-static {v1, v6, v11, v0}, LX/AqZ;->A0q(Landroid/content/Context;III)Ljava/lang/String;

    .line 429
    move-result-object v1

    .line 430
    goto :goto_203

    .line 431
    :cond_1af
    if-eqz v1, :cond_1f3

    .line 433
    iget-object v0, p1, LX/C8E;->A05:Ljava/util/List;

    .line 435
    if-eqz v0, :cond_1f0

    .line 437
    invoke-static {v0}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 440
    move-result-object v0

    .line 441
    check-cast v0, LX/BTD;

    .line 443
    if-eqz v0, :cond_1f0

    .line 445
    iget-wide v0, v0, LX/BTD;->A01:J

    .line 447
    iget-object v6, v2, LX/BUg;->A08:LX/0Fv;

    .line 449
    iget-object v4, v2, LX/CFq;->A02:LX/08s;

    .line 451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 454
    move-result-wide v7

    .line 455
    invoke-virtual {v4, v0, v1}, LX/08s;->A06(J)J

    .line 458
    move-result-wide v9

    .line 459
    invoke-static/range {v6 .. v11}, LX/Aw6;->A01(LX/0Fv;JJZ)Ljava/lang/String;

    .line 462
    move-result-object v7

    .line 463
    iget-boolean v6, v2, LX/BUg;->A02:Z

    .line 465
    iget-object v5, p1, LX/C8E;->A0B:Landroid/content/Context;

    .line 467
    const v4, 0x7f122ca4

    .line 470
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 473
    move-result-object v1

    .line 474
    const v0, 0x7f122caa

    .line 477
    if-eqz v6, :cond_1e2

    .line 479
    const v0, 0x7f122ca8

    .line 482
    :cond_1e2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0, v7, v3, v11}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v5, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 493
    move-result-object v0

    .line 494
    goto/16 :goto_135

    .line 496
    :cond_1f0
    const/4 v0, 0x0

    .line 497
    goto/16 :goto_135

    .line 499
    :cond_1f3
    iget-boolean v3, v2, LX/BUg;->A02:Z

    .line 501
    iget-object v1, p1, LX/C8E;->A0B:Landroid/content/Context;

    .line 503
    const v0, 0x7f122caa

    .line 506
    if-eqz v3, :cond_1ff

    .line 508
    const v0, 0x7f122ca8

    .line 511
    :cond_1ff
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 514
    move-result-object v1

    .line 515
    :goto_203
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 518
    iget-object v0, v2, LX/BUg;->A08:LX/0Fv;

    .line 520
    invoke-static {v0, v1, v5, v4}, LX/CHO;->A04(LX/0Fv;Ljava/lang/String;II)Ljava/lang/String;

    .line 523
    move-result-object v0

    .line 524
    goto/16 :goto_135

    .line 526
    :cond_20e
    const v0, 0x7f10034d

    .line 529
    if-eqz v7, :cond_216

    .line 531
    const v0, 0x7f10034e

    .line 534
    :cond_216
    iget-object v1, v1, LX/BUf;->A03:LX/0Fv;

    .line 536
    invoke-virtual {v1, v2, v3, v0}, LX/0Fv;->A0N(JI)Ljava/lang/String;

    .line 539
    move-result-object v0

    .line 540
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 543
    invoke-static {v1, v0, v4, v5}, LX/CHO;->A04(LX/0Fv;Ljava/lang/String;II)Ljava/lang/String;

    .line 546
    move-result-object v0

    .line 547
    return-object v0
.end method

.method public A0B(LX/C8E;)V
    .registers 23

    .line 0
    move-object/from16 v5, p0

    .line 2
    move-object/from16 v4, p1

    .line 4
    invoke-virtual {v5, v4}, LX/CFq;->A05(LX/C8E;)LX/MLY;

    .line 7
    move-result-object v7

    .line 8
    iget-object v0, v5, LX/CFq;->A05:LX/09V;

    .line 10
    invoke-virtual {v0}, LX/09V;->A0P()LX/Ar6;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v5, LX/CFq;->A02:LX/08s;

    .line 16
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v1}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "inorganic_notification_last_timestamp"

    .line 26
    invoke-static {v1, v0, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 29
    iget-object v2, v5, LX/CFq;->A01:LX/15L;

    .line 31
    instance-of v0, v5, LX/BUf;

    .line 33
    if-eqz v0, :cond_aa

    .line 35
    const/16 v3, 0x51

    .line 37
    move-object v6, v5

    .line 38
    check-cast v6, LX/BUf;

    .line 40
    iget-object v0, v4, LX/C8E;->A0A:Ljava/util/Map;

    .line 42
    if-eqz v0, :cond_a5

    .line 44
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_a5

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x1

    .line 55
    if-ne v1, v0, :cond_a5

    .line 57
    iget-object v1, v6, LX/BUf;->A02:LX/08a;

    .line 59
    const/16 v0, 0x35cf

    .line 61
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_a5

    .line 67
    iget-object v0, v4, LX/C8E;->A0A:Ljava/util/Map;

    .line 69
    if-eqz v0, :cond_a5

    .line 71
    invoke-static {v0}, LX/At8;->A02(Ljava/util/Map;)Ljava/util/Map$Entry;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/Collection;

    .line 81
    if-eqz v0, :cond_a5

    .line 83
    invoke-static {v0}, LX/At8;->A00(Ljava/util/Collection;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/I6Y;

    .line 89
    if-eqz v0, :cond_a5

    .line 91
    invoke-interface {v0}, LX/I6Y;->Aqf()LX/1dJ;

    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 97
    invoke-static {v0}, LX/MGU;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    :goto_65
    invoke-static {v7}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 104
    move-result-object v0

    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 109
    move-result-object v12

    .line 110
    const/16 v18, 0x1

    .line 112
    const/16 v20, 0x0

    .line 114
    const/16 v17, 0x2

    .line 116
    const/16 v16, 0x2f

    .line 118
    new-instance v6, LX/MJ9;

    .line 120
    move-object v9, v7

    .line 121
    move-object v10, v7

    .line 122
    move-object v11, v7

    .line 123
    move-object v13, v7

    .line 124
    move-object v14, v7

    .line 125
    move-object v15, v7

    .line 126
    move-object v8, v7

    .line 127
    move/from16 v19, v18

    .line 129
    invoke-direct/range {v6 .. v20}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 132
    invoke-interface {v2, v0, v6, v1, v3}, LX/15L;->ByS(Landroid/app/Notification;LX/MJ9;Ljava/lang/String;I)V

    .line 135
    iget-object v3, v5, LX/CFq;->A06:LX/C7o;

    .line 137
    iget-object v2, v5, LX/CFq;->A03:Ljava/lang/String;

    .line 139
    invoke-virtual {v5}, LX/CFq;->A08()Ljava/lang/String;

    .line 142
    move-result-object v12

    .line 143
    iget-object v1, v4, LX/C8E;->A03:Ljava/lang/String;

    .line 145
    invoke-virtual {v5, v4}, LX/CFq;->A07(LX/C8E;)Ljava/lang/Long;

    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v5, v4}, LX/CFq;->A06(LX/C8E;)LX/0DP;

    .line 152
    move-result-object v9

    .line 153
    iget-object v0, v4, LX/C8E;->A04:Ljava/lang/String;

    .line 155
    move-object v8, v3

    .line 156
    move-object v11, v2

    .line 157
    move-object v13, v1

    .line 158
    move-object v14, v0

    .line 159
    move/from16 v16, v18

    .line 161
    invoke-virtual/range {v8 .. v16}, LX/C7o;->A01(LX/0DP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 164
    return-void

    .line 165
    :cond_a5
    invoke-virtual {v6, v4}, LX/CFq;->A0A(LX/C8E;)Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    goto :goto_65

    .line 170
    :cond_aa
    instance-of v0, v5, LX/BUe;

    .line 172
    if-eqz v0, :cond_b5

    .line 174
    const/16 v3, 0x4a

    .line 176
    :goto_b0
    invoke-virtual {v5, v4}, LX/CFq;->A0A(LX/C8E;)Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    goto :goto_65

    .line 181
    :cond_b5
    instance-of v0, v5, LX/BUd;

    .line 183
    if-eqz v0, :cond_bc

    .line 185
    const/16 v3, 0x52

    .line 187
    goto :goto_b0

    .line 188
    :cond_bc
    const/16 v3, 0x6d

    .line 190
    goto :goto_b0
.end method

.method public A0C()Z
    .registers 3

    .line 0
    instance-of v0, p0, LX/BUf;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_6
    instance-of v0, p0, LX/BUe;

    .line 8
    if-eqz v0, :cond_16

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LX/BUe;

    .line 13
    iget-object v1, v0, LX/BUe;->A02:LX/08a;

    .line 15
    const/16 v0, 0x15a8

    .line 17
    :goto_11
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_16
    instance-of v0, p0, LX/BUd;

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1c
    move-object v0, p0

    .line 29
    check-cast v0, LX/BUg;

    .line 31
    iget-object v1, v0, LX/BUg;->A07:LX/08a;

    .line 33
    const/16 v0, 0x393a

    .line 35
    goto :goto_11
.end method

.method public A0D(LX/C8E;)Z
    .registers 4

    .line 0
    instance-of v0, p0, LX/BUf;

    .line 2
    if-eqz v0, :cond_33

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/BUf;

    .line 7
    iget-object v0, p1, LX/C8E;->A0A:Ljava/util/Map;

    .line 9
    if-eqz v0, :cond_4e

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4e

    .line 17
    iget-object v0, v1, LX/BUf;->A01:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/CDv;

    .line 25
    iget-object v0, v0, LX/CDv;->A02:LX/05b;

    .line 27
    invoke-static {v0}, LX/AqW;->A0Y(LX/05b;)LX/0X7;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/0X7;->A10()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4e

    .line 37
    iget-object v0, v1, LX/BUf;->A04:LX/09V;

    .line 39
    :goto_27
    invoke-virtual {v0}, LX/09V;->A0P()LX/Ar6;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/Ar6;->A03()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4e

    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_33
    instance-of v0, p0, LX/BUe;

    .line 53
    if-eqz v0, :cond_50

    .line 55
    move-object v1, p0

    .line 56
    check-cast v1, LX/BUe;

    .line 58
    iget-object v0, p1, LX/C8E;->A07:Ljava/util/List;

    .line 60
    if-eqz v0, :cond_44

    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_73

    .line 68
    :cond_44
    iget-object v0, p1, LX/C8E;->A08:Ljava/util/List;

    .line 70
    if-eqz v0, :cond_4e

    .line 72
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_73

    .line 78
    :cond_4e
    const/4 v0, 0x0

    .line 79
    return v0

    .line 80
    :cond_50
    instance-of v0, p0, LX/BUd;

    .line 82
    if-eqz v0, :cond_63

    .line 84
    iget-object v0, p1, LX/C8E;->A06:Ljava/util/List;

    .line 86
    if-eqz v0, :cond_5f

    .line 88
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 91
    move-result v1

    .line 92
    const/4 v0, 0x0

    .line 93
    if-eqz v1, :cond_60

    .line 95
    :cond_5f
    const/4 v0, 0x1

    .line 96
    :cond_60
    xor-int/lit8 v0, v0, 0x1

    .line 98
    return v0

    .line 99
    :cond_63
    move-object v1, p0

    .line 100
    check-cast v1, LX/BUg;

    .line 102
    iget-object v0, p1, LX/C8E;->A05:Ljava/util/List;

    .line 104
    if-eqz v0, :cond_4e

    .line 106
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4e

    .line 112
    iget-object v0, v1, LX/BUg;->A09:LX/09V;

    .line 114
    goto :goto_27

    .line 115
    :cond_73
    iget-object v0, v1, LX/BUe;->A03:LX/09V;

    .line 117
    goto :goto_27
.end method
