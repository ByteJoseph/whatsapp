.class public final Lcom/whatsapp/consumer/notification/MessageNotificationDismissedReceiver;
.super LX/0TC;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0TC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/MessageNotificationDismissedReceiver;->A02:LX/05b;

    .line 9
    const/16 v0, 0x1ba6

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/MessageNotificationDismissedReceiver;->A00:LX/05b;

    .line 17
    const/16 v0, 0xe8e

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/MessageNotificationDismissedReceiver;->A03:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/MessageNotificationDismissedReceiver;->A01:LX/05b;

    .line 31
    return-void
.end method


# virtual methods
.method public A07(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
    .registers 20

    .line 0
    const/4 v12, 0x1

    .line 1
    move-object/from16 v4, p2

    .line 3
    invoke-static {v4, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 v1, 0x1ba8

    .line 8
    move-object/from16 v5, p0

    .line 10
    iget-object v0, v5, Lcom/whatsapp/consumer/notification/MessageNotificationDismissedReceiver;->A02:LX/05b;

    .line 12
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 15
    move-result-object v9

    .line 16
    const-string v0, "MessageNotificationDismissedReceiver/doReceive"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    iget-object v0, v5, Lcom/whatsapp/consumer/notification/MessageNotificationDismissedReceiver;->A03:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1sX;

    .line 29
    invoke-virtual {v0}, LX/1sX;->A02()V

    .line 32
    const-string v8, "chat_jid"

    .line 34
    invoke-virtual {v4, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    const-string v2, "notification_hash"

    .line 40
    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    const-string v7, "messagenotificationdismissedreceiver/onreceive"

    .line 46
    const/4 v1, 0x2

    .line 47
    if-eqz v0, :cond_fa

    .line 49
    const-string v6, "last_message_time"

    .line 51
    invoke-static {v4, v6}, LX/2Ae;->A03(Landroid/content/Intent;Ljava/lang/String;)J

    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v4, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    invoke-static {v0}, LX/0Dc;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v2

    .line 69
    const/4 v1, 0x4

    .line 70
    invoke-static {v7, v0, v1, v12}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v3, v0}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 77
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "%s child notification: chatJid=%s, last_message_time=%d, notification_hash=%s"

    .line 83
    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 90
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v11

    .line 94
    check-cast v11, LX/M3q;

    .line 96
    invoke-virtual {v4, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    invoke-static {v4, v6}, LX/2Ae;->A03(Landroid/content/Intent;Ljava/lang/String;)J

    .line 103
    move-result-wide v13

    .line 104
    :try_start_68
    invoke-static {v5}, LX/FOy;->A0X(Ljava/lang/String;)LX/0DP;

    .line 107
    move-result-object v10

    .line 108
    iget-object v0, v11, LX/M3q;->A04:LX/05b;

    .line 110
    invoke-static {v0}, LX/Ksm;->A0m(LX/05b;)LX/N0r;

    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0, v10}, LX/N0r;->C5S(LX/0DP;)V

    .line 117
    iget-object v0, v11, LX/M3q;->A01:LX/05b;

    .line 119
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 121
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x613b

    .line 127
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_db

    .line 133
    if-eqz v3, :cond_db

    .line 135
    iget-object v0, v11, LX/M3q;->A0F:Ljava/lang/String;

    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    const/4 v4, 0x0

    .line 142
    if-eqz v0, :cond_a5

    .line 144
    iget-wide v0, v11, LX/M3q;->A0C:J

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    move-result-object v6

    .line 150
    :goto_96
    iget-object v0, v11, LX/M3q;->A0E:Ljava/lang/String;

    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a7

    .line 158
    iget-wide v0, v11, LX/M3q;->A0B:J

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    move-result-object v3

    .line 164
    goto :goto_a8

    .line 165
    :cond_a5
    move-object v6, v4

    .line 166
    goto :goto_96

    .line 167
    :cond_a7
    move-object v3, v4

    .line 168
    :goto_a8
    if-eqz v6, :cond_db

    .line 170
    if-eqz v3, :cond_db

    .line 172
    iget-object v0, v11, LX/M3q;->A06:LX/05b;

    .line 174
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 177
    move-result-wide v8

    .line 178
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 181
    move-result-wide v6

    .line 182
    sub-long/2addr v8, v6

    .line 183
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 186
    move-result-object v1

    .line 187
    const/16 v0, 0x62b1

    .line 189
    invoke-static {v1, v0}, LX/AqZ;->A05(LX/00E;I)J

    .line 192
    move-result-wide v1

    .line 193
    cmp-long v0, v8, v1

    .line 195
    if-gez v0, :cond_f2

    .line 197
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 200
    move-result-wide v1

    .line 201
    cmp-long v0, v1, v6

    .line 203
    if-lez v0, :cond_f2

    .line 205
    iget-object v0, v11, LX/M3q;->A0D:Ljava/lang/String;

    .line 207
    invoke-static {v5, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_f0

    .line 213
    iput-object v4, v11, LX/M3q;->A0F:Ljava/lang/String;

    .line 215
    iput-object v4, v11, LX/M3q;->A0E:Ljava/lang/String;

    .line 217
    iput-object v4, v11, LX/M3q;->A0D:Ljava/lang/String;

    .line 219
    :cond_db
    :goto_db
    const/4 v15, 0x1

    .line 220
    iget-object v0, v11, LX/M3q;->A08:Ljava/util/Map;

    .line 222
    invoke-static {v10, v0, v13, v14}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 225
    :goto_e1
    iget-object v0, v11, LX/M3q;->A0A:LX/00q;

    .line 227
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 230
    move-result-object v0

    .line 231
    new-instance v9, LX/Mm2;

    .line 233
    invoke-direct/range {v9 .. v15}, LX/Mm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    .line 236
    invoke-virtual {v0, v9}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 239
    goto :goto_f9

    .line 240
    :cond_f0
    const/4 v15, 0x0

    .line 241
    goto :goto_e1

    .line 242
    :cond_f2
    iput-object v4, v11, LX/M3q;->A0F:Ljava/lang/String;

    .line 244
    iput-object v4, v11, LX/M3q;->A0E:Ljava/lang/String;

    .line 246
    iput-object v4, v11, LX/M3q;->A0D:Ljava/lang/String;

    .line 248
    goto :goto_db

    .line 249
    :goto_f9
    return-void
    :try_end_fa
    .catch LX/09S; {:try_start_68 .. :try_end_fa} :catch_150

    .line 250
    :cond_fa
    iget-object v0, v5, Lcom/whatsapp/consumer/notification/MessageNotificationDismissedReceiver;->A01:LX/05b;

    .line 252
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 255
    move-result-object v0

    .line 256
    iget-object v0, v0, LX/09V;->A11:LX/00x;

    .line 258
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0, v2, v3}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const-string v0, "summary_for_jid"

    .line 267
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v4

    .line 271
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 273
    invoke-static {v7, v3, v1, v12}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 280
    move-result-object v1

    .line 281
    const-string v0, "%s summary notification: notification_hash=%s"

    .line 283
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 290
    iget-object v0, v5, Lcom/whatsapp/consumer/notification/MessageNotificationDismissedReceiver;->A00:LX/05b;

    .line 292
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/19U;

    .line 298
    invoke-virtual {v0}, LX/19U;->A06()V

    .line 301
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 304
    move-result-object v2

    .line 305
    check-cast v2, LX/M3q;

    .line 307
    if-eqz v3, :cond_156

    .line 309
    iget-object v0, v2, LX/M3q;->A01:LX/05b;

    .line 311
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 314
    move-result-object v1

    .line 315
    const/16 v0, 0x613b

    .line 317
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_156

    .line 323
    iput-object v3, v2, LX/M3q;->A0E:Ljava/lang/String;

    .line 325
    iget-object v0, v2, LX/M3q;->A06:LX/05b;

    .line 327
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 330
    move-result-wide v0

    .line 331
    iput-wide v0, v2, LX/M3q;->A0B:J

    .line 333
    iput-object v4, v2, LX/M3q;->A0D:Ljava/lang/String;

    .line 335
    return-void

    .line 336
    :catch_150
    move-exception v1

    .line 337
    const-string v0, "MessageNotificationDismissHelper/handleDismissIntent: Invalid Jid stored in intent"

    .line 339
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    :cond_156
    return-void
.end method
