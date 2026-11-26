.class public LX/BR4;
.super LX/1sA;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Ib;LX/CGY;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/BR4;->$t:I

    .line 3
    iput-object p2, p0, LX/BR4;->A00:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p1, v0}, LX/1sA;-><init>(LX/0Ib;Z)V

    .line 8
    return-void
.end method

.method public constructor <init>(LX/0Ib;Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/BR4;->$t:I

    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-object p2, p0, LX/BR4;->A00:Ljava/lang/Object;

    .line 268435462
    invoke-direct {p0, p1, v0}, LX/1sA;-><init>(LX/0Ib;Z)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 536870912
    iput p2, p0, LX/BR4;->$t:I

    .line 536870914
    iput-object p1, p0, LX/BR4;->A00:Ljava/lang/Object;

    .line 536870916
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 536870919
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/BR4;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_15e

    .line 5
    iget-object v3, p0, LX/BR4;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 9
    iget-object v4, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0G:LX/0X7;

    .line 11
    const-string v5, "ChatSettingsStore/deleted-count"

    .line 13
    const-string v0, "ChatSettingsStore/resetNotificationSettings"

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    const/16 v0, 0x8

    .line 20
    invoke-static {v0}, LX/AqW;->A04(I)Landroid/content/ContentValues;

    .line 23
    move-result-object v10

    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "use_custom_notifications"

    .line 31
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34
    const/4 v12, 0x0

    .line 35
    const-string v0, "message_tone"

    .line 37
    invoke-virtual {v10, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v0, "message_vibrate"

    .line 42
    invoke-virtual {v10, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v0, "message_popup"

    .line 47
    invoke-virtual {v10, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v0, "message_light"

    .line 52
    invoke-virtual {v10, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v0, "call_tone"

    .line 57
    invoke-virtual {v10, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v0, "call_vibrate"

    .line 62
    invoke-virtual {v10, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v0, "low_pri_notifications"

    .line 67
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 70
    invoke-virtual {v4}, LX/0X7;->A0Y()LX/0ZB;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 77
    move-result-object v2

    .line 78
    :try_start_4e
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 81
    move-result-object v7
    :try_end_52
    .catchall {:try_start_4e .. :try_end_52} :catchall_dd

    .line 82
    :try_start_52
    iget-object v9, v2, LX/0V7;->A06:LX/0Jv;

    .line 84
    const-string v11, "settings"

    .line 86
    const-string v13, "resetNotificationSettings/UPDATE_CHAT_SETTINGS"

    .line 88
    move-object v14, v12

    .line 89
    invoke-virtual/range {v9 .. v14}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 92
    const-string v6, "(mute_end < ? or mute_end is NULL) and (status_muted is NULL or status_muted = 0) and (media_visibility = 0)"

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v8}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "resetNotificationSettings/DELETE_CHAT_SETTINGS"

    .line 108
    invoke-virtual {v9, v11, v6, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 111
    move-result v0

    .line 112
    invoke-virtual {v7}, LX/N2t;->A00()V

    .line 115
    invoke-static {v5, v0}, LX/2Af;->A19(Ljava/lang/String;I)V
    :try_end_76
    .catchall {:try_start_52 .. :try_end_76} :catchall_d3

    .line 118
    :try_start_76
    invoke-virtual {v7}, LX/N2t;->close()V
    :try_end_79
    .catchall {:try_start_76 .. :try_end_79} :catchall_dd

    .line 121
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 124
    invoke-virtual {v4}, LX/0X7;->A0Y()LX/0ZB;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 131
    move-result-object v2

    .line 132
    :try_start_84
    iget-object v0, v4, LX/0X7;->A0K:Ljava/util/Map;

    .line 134
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 137
    iget-object v0, v4, LX/0X7;->A02:LX/0XP;

    .line 139
    if-eqz v0, :cond_95

    .line 141
    invoke-virtual {v0}, LX/0XP;->A0g()V

    .line 144
    iget-object v0, v4, LX/0X7;->A02:LX/0XP;

    .line 146
    invoke-virtual {v0, v2}, LX/0XP;->A0l(LX/0V7;)V
    :try_end_95
    .catchall {:try_start_84 .. :try_end_95} :catchall_dd

    .line 149
    :cond_95
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 152
    iget-object v0, v3, LX/0J4;->A08:LX/09V;

    .line 154
    invoke-virtual {v0}, LX/09V;->A0I()LX/BQM;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 161
    move-result-object v0

    .line 162
    const-string v2, "conversation_sound"

    .line 164
    invoke-static {v0, v2}, LX/AqX;->A1O(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_b8

    .line 170
    iget-object v0, v3, LX/0J4;->A08:LX/09V;

    .line 172
    invoke-virtual {v0}, LX/09V;->A0I()LX/BQM;

    .line 175
    move-result-object v0

    .line 176
    const/4 v1, 0x1

    .line 177
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v2, v1}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 184
    :cond_b8
    iget-object v3, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0H:LX/CDv;

    .line 186
    iget-object v0, v3, LX/CDv;->A04:LX/05b;

    .line 188
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/1sS;

    .line 194
    const/4 v2, 0x1

    .line 195
    invoke-static {v0}, LX/8cY;->A0A(LX/1sS;)Landroid/content/SharedPreferences$Editor;

    .line 198
    move-result-object v1

    .line 199
    const-string v0, "status_notification_reaction_enabled"

    .line 201
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 204
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 207
    invoke-virtual {v3}, LX/CDv;->A03()V

    .line 210
    return-object v12

    .line 211
    :catchall_d3
    move-exception v1

    .line 212
    :try_start_d4
    invoke-virtual {v7}, LX/N2t;->close()V

    .line 215
    goto :goto_dc
    :try_end_d8
    .catchall {:try_start_d4 .. :try_end_d8} :catchall_d8

    .line 216
    :catchall_d8
    move-exception v0

    .line 217
    :try_start_d9
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 220
    :goto_dc
    throw v1
    :try_end_dd
    .catchall {:try_start_d9 .. :try_end_dd} :catchall_dd

    .line 221
    :catchall_dd
    move-exception v1

    .line 222
    :try_start_de
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_e1
    .catchall {:try_start_de .. :try_end_e1} :catchall_e2

    .line 225
    throw v1

    .line 226
    :catchall_e2
    move-exception v0

    .line 227
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 230
    throw v1

    .line 231
    :pswitch_e7  #0x0
    iget-object v2, p0, LX/BR4;->A00:Ljava/lang/Object;

    .line 233
    check-cast v2, LX/1cs;

    .line 235
    iget-object v1, v2, LX/1cs;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 237
    iget-object v0, v2, LX/1cs;->A04:LX/05b;

    .line 239
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/ArH;

    .line 245
    invoke-virtual {v0}, LX/ArH;->A01()Z

    .line 248
    move-result v0

    .line 249
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 252
    iget-object v0, v2, LX/1cs;->A02:LX/05b;

    .line 254
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/BUR;

    .line 260
    invoke-virtual {v0}, LX/BUR;->A0O()Ljava/util/HashSet;

    .line 263
    move-result-object v12

    .line 264
    return-object v12

    .line 265
    :pswitch_109  #0x1
    iget-object v0, p0, LX/BR4;->A00:Ljava/lang/Object;

    .line 267
    check-cast v0, LX/CGY;

    .line 269
    iget-object v2, v0, LX/CGY;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 271
    iget-object v0, v2, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0C:LX/00y;

    .line 273
    invoke-static {v0}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 276
    move-result-object v1

    .line 277
    invoke-static {v2}, LX/AqX;->A0V(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)LX/0DP;

    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/1aw;

    .line 283
    invoke-virtual {v1, v0}, LX/0gs;->A06(LX/1aw;)LX/1aw;

    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_12a

    .line 289
    iget-object v0, v2, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A1J:LX/0b7;

    .line 291
    invoke-virtual {v0, v1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 294
    move-result-object v12

    .line 295
    if-eqz v12, :cond_12a

    .line 297
    return-object v12

    .line 298
    :cond_12a
    iget-object v12, v2, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0d:LX/0xl;

    .line 300
    return-object v12

    .line 301
    :pswitch_12d  #0x2
    iget-object v0, p0, LX/BR4;->A00:Ljava/lang/Object;

    .line 303
    check-cast v0, LX/BIf;

    .line 305
    invoke-static {v0}, LX/BIf;->A09(LX/BIf;)LX/4ih;

    .line 308
    move-result-object v2

    .line 309
    invoke-static {v0}, LX/AqZ;->A0U(LX/AwR;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 312
    move-result-object v1

    .line 313
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.InteropUserJid"

    .line 315
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    check-cast v1, LX/1yO;

    .line 320
    invoke-virtual {v2, v1}, LX/4ih;->A00(LX/1yO;)LX/4t6;

    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_149

    .line 326
    iget-object v12, v0, LX/4t6;->A04:Ljava/lang/String;

    .line 328
    return-object v12

    .line 329
    :cond_149
    const/4 v12, 0x0

    .line 330
    return-object v12

    .line 331
    :pswitch_14b  #0x3
    const-string v0, "settings-data-usage-activity/load storage data/load cache in background"

    .line 333
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, LX/BR4;->A00:Ljava/lang/Object;

    .line 338
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    .line 340
    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0L:LX/9xJ;

    .line 342
    invoke-virtual {v0}, LX/9xJ;->A02()LX/9bs;

    .line 345
    move-result-object v0

    .line 346
    iget-object v12, v0, LX/9bs;->A04:Ljava/lang/Long;

    .line 348
    return-object v12

    .line 349
    nop

    .line 350
    :pswitch_data_15e
    .packed-switch 0x0
        :pswitch_e7  #00000000
        :pswitch_109  #00000001
        :pswitch_12d  #00000002
        :pswitch_14b  #00000003
    .end packed-switch
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/BR4;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a4

    .line 5
    iget-object v2, p0, LX/BR4;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 9
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0I:LX/15L;

    .line 11
    invoke-interface {v0}, LX/15L;->ACY()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_70

    .line 17
    iget-object v1, v2, LX/0J4;->A04:LX/08a;

    .line 19
    const/16 v0, 0x49ac

    .line 21
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_70

    .line 27
    :cond_1b
    return-void

    .line 28
    :pswitch_1c  #0x0
    check-cast p1, Ljava/util/Collection;

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    iget-object v3, p0, LX/BR4;->A00:Ljava/lang/Object;

    .line 36
    check-cast v3, LX/1cs;

    .line 38
    sget-object v0, LX/1cs;->A0c:Ljava/util/Set;

    .line 40
    monitor-enter v3

    .line 41
    :try_start_29
    iget-object v0, v3, LX/1cs;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    iget-object v1, v3, LX/1cs;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3e

    .line 56
    iget-object v0, v3, LX/1cs;->A0U:Ljava/util/Set;

    .line 58
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 61
    const/4 v2, 0x1
    :try_end_3e
    .catchall {:try_start_29 .. :try_end_3e} :catchall_a1

    .line 62
    :cond_3e
    monitor-exit v3

    .line 63
    if-eqz v2, :cond_1b

    .line 65
    invoke-virtual {v3}, LX/1cs;->A0B()Ljava/util/Set;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v0}, LX/1cs;->A08(LX/1cs;Ljava/util/Collection;)V

    .line 72
    return-void

    .line 73
    :pswitch_49  #0x3
    check-cast p1, Ljava/lang/Number;

    .line 75
    if-eqz p1, :cond_1b

    .line 77
    iget-object v5, p0, LX/BR4;->A00:Ljava/lang/Object;

    .line 79
    check-cast v5, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    .line 81
    iget-wide v3, v5, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A06:J

    .line 83
    const-wide/16 v1, -0x1

    .line 85
    cmp-long v0, v3, v1

    .line 87
    if-nez v0, :cond_1b

    .line 89
    const-string v0, "settings-data-usage-activity/load storage data/cache data fetched"

    .line 91
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 97
    move-result-wide v2

    .line 98
    iput-wide v2, v5, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A06:J

    .line 100
    iget-object v1, v5, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0J:LX/C6h;

    .line 102
    iget-object v0, v5, LX/0Iz;->A03:LX/0Fv;

    .line 104
    invoke-static {v0, v2, v3}, LX/CHK;->A06(LX/0Fv;J)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, LX/C6h;->A02(Ljava/lang/CharSequence;)V

    .line 111
    return-void

    .line 112
    :cond_70
    invoke-static {v2}, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0X(Lcom/whatsapp/settings/ui/SettingsNotifications;)V

    .line 115
    invoke-static {v2}, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0Y(Lcom/whatsapp/settings/ui/SettingsNotifications;)V

    .line 118
    return-void

    .line 119
    :pswitch_77  #0x1
    iget-object v3, p0, LX/BR4;->A00:Ljava/lang/Object;

    .line 121
    check-cast v3, LX/CGY;

    .line 123
    iget-object v0, v3, LX/CGY;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 125
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 128
    move-result-object v2

    .line 129
    iget-object v1, v0, LX/0Iz;->A04:LX/08b;

    .line 131
    const/16 v0, 0x2e

    .line 133
    invoke-static {v1, v2, p1, v3, v0}, LX/Cjw;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    return-void

    .line 137
    :pswitch_89  #0x2
    check-cast p1, Ljava/lang/String;

    .line 139
    if-eqz p1, :cond_9b

    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9b

    .line 147
    iget-object v0, p0, LX/BR4;->A00:Ljava/lang/Object;

    .line 149
    check-cast v0, LX/BIf;

    .line 151
    invoke-static {v0, p1}, LX/BIf;->A0J(LX/BIf;Ljava/lang/String;)V

    .line 154
    return-void

    .line 155
    :cond_9b
    const-string v0, "ConversationRowFX/updateInteropContactPhotoBadge no icon url"

    .line 157
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 160
    return-void

    .line 161
    :catchall_a1
    move-exception v0

    .line 162
    monitor-exit v3

    .line 163
    throw v0

    .line 164
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_77  #00000001
        :pswitch_89  #00000002
        :pswitch_49  #00000003
    .end packed-switch
.end method
