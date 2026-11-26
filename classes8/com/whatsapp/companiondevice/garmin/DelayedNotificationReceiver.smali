.class public final Lcom/whatsapp/companiondevice/garmin/DelayedNotificationReceiver;
.super LX/0TC;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0TC;-><init>()V

    .line 3
    const/16 v0, 0x42b5

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/companiondevice/garmin/DelayedNotificationReceiver;->A03:LX/05b;

    .line 11
    const/16 v0, 0xe1

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/companiondevice/garmin/DelayedNotificationReceiver;->A02:LX/05b;

    .line 19
    invoke-static {}, LX/3dB;->A0X()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/companiondevice/garmin/DelayedNotificationReceiver;->A04:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/companiondevice/garmin/DelayedNotificationReceiver;->A05:LX/05b;

    .line 31
    const/16 v0, 0x3da

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/companiondevice/garmin/DelayedNotificationReceiver;->A00:LX/05b;

    .line 39
    const v0, 0x1c0f2

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/companiondevice/garmin/DelayedNotificationReceiver;->A01:LX/05b;

    .line 48
    return-void
.end method


# virtual methods
.method public A07(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
    .registers 32

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v5, p0

    .line 8
    iget-object v0, v5, Lcom/whatsapp/companiondevice/garmin/DelayedNotificationReceiver;->A03:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1of;

    .line 16
    invoke-virtual {v0}, LX/1of;->A0O()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v12

    .line 24
    const/4 v10, 0x0

    .line 25
    :cond_19
    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_f1

    .line 31
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v7

    .line 35
    check-cast v7, LX/EFl;

    .line 37
    iget-object v0, v5, Lcom/whatsapp/companiondevice/garmin/DelayedNotificationReceiver;->A02:LX/05b;

    .line 39
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 41
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/1oh;

    .line 47
    iget-wide v0, v7, LX/EFl;->A02:J

    .line 49
    invoke-virtual {v4}, LX/1oh;->A05()Landroid/content/SharedPreferences;

    .line 52
    move-result-object v6

    .line 53
    const-string v8, "delayedNotificationShown"

    .line 55
    invoke-static {v0, v1, v8}, LX/1oh;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v6, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_19

    .line 65
    iget-object v10, v7, LX/EFl;->A03:Ljava/lang/String;

    .line 67
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    check-cast v4, LX/1oh;

    .line 73
    invoke-virtual {v4}, LX/1oh;->A05()Landroid/content/SharedPreferences;

    .line 76
    move-result-object v6

    .line 77
    const-string v4, "pairingTimestamp"

    .line 79
    invoke-static {v0, v1, v4}, LX/1oh;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    invoke-static {v6, v4}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 86
    move-result-wide v6

    .line 87
    const v4, 0x7f123139

    .line 90
    invoke-static {v3, v4}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 93
    move-result-object v11

    .line 94
    iget-object v4, v5, Lcom/whatsapp/companiondevice/garmin/DelayedNotificationReceiver;->A05:LX/05b;

    .line 96
    invoke-static {v4}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4, v6, v7}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    const v6, 0x7f123138

    .line 107
    invoke-static {v10, v4, v2}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    invoke-static {v3, v4, v6}, LX/AqW;->A1D(Landroid/content/Context;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 114
    move-result-object v10

    .line 115
    const/4 v7, 0x1

    .line 116
    invoke-static {v3}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 119
    move-result-object v6

    .line 120
    const-string v4, "other_notifications@1"

    .line 122
    invoke-static {v6, v11, v10, v4}, LX/CyU;->A19(LX/MLY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-static {v3, v4}, LX/EJ6;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 129
    move-result-object v4

    .line 130
    invoke-static {v3, v2, v4, v2}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 133
    move-result-object v4

    .line 134
    iput-object v4, v6, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 136
    invoke-static {v6, v10}, LX/CyU;->A18(LX/MLY;Ljava/lang/CharSequence;)V

    .line 139
    invoke-virtual {v6, v7}, LX/MLY;->A0N(Z)V

    .line 142
    const v4, 0x7f08031d

    .line 145
    invoke-static {v6, v4}, LX/KxI;->A01(LX/MLY;I)V

    .line 148
    invoke-static {v6}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 151
    move-result-object v10

    .line 152
    iget-object v4, v5, Lcom/whatsapp/companiondevice/garmin/DelayedNotificationReceiver;->A04:LX/05b;

    .line 154
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 157
    move-result-object v7

    .line 158
    check-cast v7, LX/15L;

    .line 160
    const/4 v14, 0x0

    .line 161
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 164
    move-result-object v19

    .line 165
    const/4 v6, 0x1

    .line 166
    const/16 v24, 0x2

    .line 168
    const/16 v23, 0x2f

    .line 170
    new-instance v13, LX/MJ9;

    .line 172
    move-object/from16 v16, v14

    .line 174
    move-object/from16 v17, v14

    .line 176
    move-object/from16 v18, v14

    .line 178
    move-object/from16 v20, v14

    .line 180
    move-object/from16 v21, v14

    .line 182
    move-object/from16 v22, v14

    .line 184
    move/from16 v26, v6

    .line 186
    move-object v15, v14

    .line 187
    move/from16 v25, v6

    .line 189
    move/from16 v27, v2

    .line 191
    invoke-direct/range {v13 .. v27}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 194
    const/16 v4, 0x89

    .line 196
    invoke-interface {v7, v10, v13, v4}, LX/15L;->ByR(Landroid/app/Notification;LX/MJ9;I)V

    .line 199
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 202
    move-result-object v7

    .line 203
    check-cast v7, LX/1oh;

    .line 205
    monitor-enter v7

    .line 206
    :try_start_ce
    invoke-virtual {v7}, LX/1oh;->A05()Landroid/content/SharedPreferences;

    .line 209
    move-result-object v4

    .line 210
    invoke-static {v4, v0, v1}, LX/1oh;->A03(Landroid/content/SharedPreferences;J)Z

    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_ea

    .line 216
    invoke-virtual {v7}, LX/1oh;->A05()Landroid/content/SharedPreferences;

    .line 219
    move-result-object v4

    .line 220
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 223
    move-result-object v4

    .line 224
    invoke-static {v0, v1, v8}, LX/1oh;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v4, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 231
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_ea
    .catchall {:try_start_ce .. :try_end_ea} :catchall_ee

    .line 234
    :cond_ea
    monitor-exit v7

    .line 235
    const/4 v10, 0x1

    .line 236
    goto/16 :goto_19

    .line 238
    :catchall_ee
    move-exception v0

    .line 239
    :try_start_ef
    monitor-exit v7
    :try_end_f0
    .catchall {:try_start_ef .. :try_end_f0} :catchall_ee

    .line 240
    throw v0

    .line 241
    :cond_f1
    if-eqz v10, :cond_10a

    .line 243
    iget-object v0, v5, Lcom/whatsapp/companiondevice/garmin/DelayedNotificationReceiver;->A00:LX/05b;

    .line 245
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/1vs;->A00(LX/00E;)Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_10a

    .line 255
    iget-object v0, v5, Lcom/whatsapp/companiondevice/garmin/DelayedNotificationReceiver;->A01:LX/05b;

    .line 257
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/E9G;

    .line 263
    invoke-virtual {v0}, LX/E9G;->A01()V

    .line 266
    :cond_10a
    const-class v0, Lcom/whatsapp/companiondevice/garmin/DelayedNotificationReceiver;

    .line 268
    invoke-static {v3, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 271
    move-result-object v1

    .line 272
    const-string v0, "com.whatsapp.companiondevice.garmin.DelayedNotificationReceiver.SHOW_DELAYED_NOTIFICATION"

    .line 274
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    invoke-static {v1}, LX/LmM;->A00(Landroid/content/Intent;)LX/Iah;

    .line 280
    move-result-object v1

    .line 281
    const/high16 v0, 0x20000000

    .line 283
    invoke-virtual {v1, v3, v2, v0}, LX/0fS;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_124

    .line 289
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 292
    :cond_124
    return-void
.end method
