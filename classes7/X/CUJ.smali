.class public final LX/CUJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CUJ;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CUJ;->A05:LX/05b;

    .line 15
    invoke-static {}, LX/AqX;->A0F()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CUJ;->A02:LX/05b;

    .line 21
    const/16 v0, 0x8e6

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CUJ;->A06:LX/05b;

    .line 29
    const/16 v0, 0xaba

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/CUJ;->A01:LX/05b;

    .line 37
    const/16 v0, 0x1c01

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/CUJ;->A04:LX/05b;

    .line 45
    invoke-static {}, LX/3dB;->A0X()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/CUJ;->A07:LX/05b;

    .line 51
    const v0, 0x1845e

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/CUJ;->A03:LX/05b;

    .line 60
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "InorganicNotificationDailyCron"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 22

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v0, v4, LX/CUJ;->A03:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 7
    iget-object v0, v4, LX/CUJ;->A07:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/15L;

    .line 15
    invoke-interface {v0}, LX/15L;->ACY()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15e

    .line 21
    iget-object v0, v4, LX/CUJ;->A00:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x638e

    .line 29
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_15e

    .line 35
    iget-object v0, v4, LX/CUJ;->A06:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LX/0sN;

    .line 43
    monitor-enter v5

    .line 44
    :try_start_2c
    invoke-static {v5}, LX/0sN;->A01(LX/0sN;)Landroid/content/SharedPreferences;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "timespent_last_activity_time"

    .line 50
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 53
    move-result-wide v2
    :try_end_36
    .catchall {:try_start_2c .. :try_end_36} :catchall_15b

    .line 54
    monitor-exit v5

    .line 55
    iget-object v0, v4, LX/CUJ;->A05:LX/05b;

    .line 57
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 59
    invoke-static {v7}, LX/2Af;->A01(LX/00y;)J

    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 66
    move-result-wide v5

    .line 67
    sub-long/2addr v5, v2

    .line 68
    const-wide/32 v0, 0x15180

    .line 71
    div-long/2addr v5, v0

    .line 72
    const-wide v2, 0x7fffffffffffffffL

    .line 77
    :try_start_4d
    iget-object v0, v4, LX/CUJ;->A01:LX/05b;

    .line 79
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/0Xy;

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v1, v0}, LX/0Xy;->A08(LX/0Xy;Z)Ljava/util/ArrayList;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_5d} :catch_8b

    .line 93
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_91

    .line 99
    invoke-static {v7}, LX/2Af;->A01(LX/00y;)J

    .line 102
    move-result-wide v12

    .line 103
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v11

    .line 107
    :cond_6b
    :goto_6b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_91

    .line 113
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/ETu;

    .line 119
    iget-wide v9, v0, LX/ETu;->A01:J

    .line 121
    const-wide/16 v7, 0x0

    .line 123
    cmp-long v0, v9, v7

    .line 125
    if-lez v0, :cond_6b

    .line 127
    sub-long v7, v12, v9

    .line 129
    const-wide/32 v0, 0x5265c00

    .line 132
    div-long/2addr v7, v0

    .line 133
    cmp-long v0, v7, v2

    .line 135
    if-gez v0, :cond_6b

    .line 137
    move-wide v2, v7

    .line 138
    goto :goto_6b

    .line 139
    :catch_8b
    move-exception v1

    .line 140
    const-string v0, "InorganicNotificationDailyCron/getMostRecentCompanionDeviceInactivityDays/error getting devices: "

    .line 142
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    :cond_91
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 148
    move-result-wide v1

    .line 149
    const-wide/16 v5, 0x3

    .line 151
    cmp-long v0, v1, v5

    .line 153
    if-ltz v0, :cond_15e

    .line 155
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 158
    move-result-object v3

    .line 159
    const-string v0, "client_side_daily_cron_trigger_"

    .line 161
    invoke-static {v0, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    move-result-object v3

    .line 165
    const-string v0, "InorganicNotificationDailyCron/onRandomizedDailyCronNoMessageStore/user inactive for "

    .line 167
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 170
    move-result-object v1

    .line 171
    const-string v0, " days on all devices, triggering inorganic notification, psaPushId: "

    .line 173
    invoke-static {v0, v3, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 176
    iget-object v0, v4, LX/CUJ;->A02:LX/05b;

    .line 178
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 180
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 183
    move-result-object v12

    .line 184
    check-cast v12, LX/C7o;

    .line 186
    const/4 v13, 0x0

    .line 187
    const-string v16, "client_side_daily_cron"

    .line 189
    const/16 v20, 0xb

    .line 191
    move-object v15, v13

    .line 192
    move-object/from16 v17, v13

    .line 194
    move-object/from16 v19, v13

    .line 196
    move-object v14, v13

    .line 197
    move-object/from16 v18, v3

    .line 199
    invoke-virtual/range {v12 .. v20}, LX/C7o;->A01(LX/0DP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 202
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LX/C7o;

    .line 208
    const/16 v0, 0xa

    .line 210
    invoke-virtual {v1, v13, v3, v0}, LX/C7o;->A02(Ljava/lang/Long;Ljava/lang/String;I)V

    .line 213
    :try_start_d5
    iget-object v0, v4, LX/CUJ;->A04:LX/05b;

    .line 215
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 218
    move-result-object v5

    .line 219
    check-cast v5, LX/Buj;

    .line 221
    const/16 v4, 0x2bdf

    .line 223
    iget-object v0, v5, LX/Buj;->A00:LX/05b;

    .line 225
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 228
    move-result-object v1

    .line 229
    const/16 v0, 0x6516

    .line 231
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 234
    move-result-wide v11

    .line 235
    const-wide/16 v0, 0x0

    .line 237
    cmp-long v2, v11, v0

    .line 239
    if-gtz v2, :cond_f4

    .line 241
    const-wide/32 v11, 0x2932e00

    .line 244
    :cond_f4
    iget-object v2, v5, LX/Buj;->A01:LX/05b;

    .line 246
    iget-object v9, v2, LX/05b;->A00:LX/00y;

    .line 248
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 251
    move-result-object v10

    .line 252
    check-cast v10, LX/CAa;

    .line 254
    iget-object v2, v10, LX/CAa;->A02:LX/00q;

    .line 256
    invoke-static {v2}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 259
    move-result-object v2

    .line 260
    const-string v6, "inorganic_notification_qp_fetch_timestamp"

    .line 262
    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 265
    move-result-wide v7

    .line 266
    cmp-long v2, v7, v0

    .line 268
    if-eqz v2, :cond_125

    .line 270
    iget-object v0, v10, LX/CAa;->A00:LX/05b;

    .line 272
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 275
    move-result-wide v1

    .line 276
    add-long/2addr v7, v11

    .line 277
    cmp-long v0, v1, v7

    .line 279
    if-gtz v0, :cond_125

    .line 281
    iget-object v0, v5, LX/Buj;->A02:LX/05b;

    .line 283
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/1Bw;

    .line 289
    invoke-virtual {v0, v3}, LX/1Bw;->A0A(Ljava/lang/String;)V

    .line 292
    return-void

    .line 293
    :cond_125
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 296
    move-result-object v1

    .line 297
    check-cast v1, LX/CAa;

    .line 299
    iget-object v0, v1, LX/CAa;->A02:LX/00q;

    .line 301
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 308
    move-result-object v2

    .line 309
    iget-object v0, v1, LX/CAa;->A00:LX/05b;

    .line 311
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 314
    move-result-wide v0

    .line 315
    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 318
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 321
    iget-object v0, v5, LX/Buj;->A03:LX/05b;

    .line 323
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 326
    move-result-object v2

    .line 327
    check-cast v2, LX/1Mo;

    .line 329
    new-instance v1, LX/Cgp;

    .line 331
    invoke-direct {v1, v5, v3}, LX/Cgp;-><init>(LX/Buj;Ljava/lang/String;)V

    .line 334
    const-string v0, "whatsapp_push_notification_event"

    .line 336
    invoke-virtual {v2, v13, v1, v0, v4}, LX/1Mo;->A05(LX/I2x;LX/I3u;Ljava/lang/String;I)V

    .line 339
    return-void
    :try_end_154
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_154} :catch_154

    .line 340
    :catch_154
    move-exception v1

    .line 341
    const-string v0, "InorganicNotificationDailyCron/triggerInorganicNotification/error: "

    .line 343
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 346
    return-void

    .line 347
    :catchall_15b
    move-exception v0

    .line 348
    :try_start_15c
    monitor-exit v5
    :try_end_15d
    .catchall {:try_start_15c .. :try_end_15d} :catchall_15b

    .line 349
    throw v0

    .line 350
    :cond_15e
    return-void
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
