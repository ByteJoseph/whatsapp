.class public final LX/ACh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuj;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This class is a placeholder for legacy daily cron tasks. Please don\'t add new method to this class. Implement DailyCron interface from your feature module instead"
.end annotation


# instance fields
.field public final A00:LX/CFa;

.field public final A01:LX/EWm;

.field public final A02:LX/187;

.field public final A03:LX/08b;

.field public final A04:LX/9jD;

.field public final A05:LX/0jx;

.field public final A06:LX/9cj;

.field public final A07:LX/9wx;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa4b

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0jx;

    .line 11
    iput-object v0, p0, LX/ACh;->A05:LX/0jx;

    .line 13
    const v0, 0x1856f

    .line 16
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/CFa;

    .line 22
    iput-object v0, p0, LX/ACh;->A00:LX/CFa;

    .line 24
    const v0, 0x14206

    .line 27
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/9cj;

    .line 33
    iput-object v0, p0, LX/ACh;->A06:LX/9cj;

    .line 35
    const/16 v0, 0xc0b

    .line 37
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/EWm;

    .line 43
    iput-object v0, p0, LX/ACh;->A01:LX/EWm;

    .line 45
    const v0, 0x14207

    .line 48
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/9wx;

    .line 54
    iput-object v0, p0, LX/ACh;->A07:LX/9wx;

    .line 56
    const/16 v0, 0xa4e

    .line 58
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/9jD;

    .line 64
    iput-object v0, p0, LX/ACh;->A04:LX/9jD;

    .line 66
    const/16 v0, 0x138b

    .line 68
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/187;

    .line 74
    iput-object v0, p0, LX/ACh;->A02:LX/187;

    .line 76
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/ACh;->A03:LX/08b;

    .line 82
    return-void
.end method


# virtual methods
.method public synthetic C91()V
    .registers 1

    .line 0
    return-void
.end method

.method public C92()V
    .registers 14

    .line 0
    iget-object v5, p0, LX/ACh;->A05:LX/0jx;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 7
    iget-object v1, v5, LX/0jx;->A00:LX/0DU;

    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {v1, v0}, LX/0DU;->trimToSize(I)V

    .line 13
    iget-object v0, v5, LX/0jx;->A02:LX/0ZB;

    .line 15
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 18
    move-result-object v7
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_13f

    .line 19
    :try_start_13
    invoke-virtual {v7}, LX/0V7;->A04()LX/N2t;

    .line 22
    move-result-object v8
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_135

    .line 23
    :try_start_17
    iget-object v6, v7, LX/0V7;->A06:LX/0Jv;

    .line 25
    const-string v4, "media_job"

    .line 27
    const-string v9, "last_update_time < ?"

    .line 29
    iget-object v0, v5, LX/0jx;->A01:LX/08s;

    .line 31
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 34
    move-result-wide v2

    .line 35
    const-wide/32 v0, 0x48190800

    .line 38
    sub-long/2addr v2, v0

    .line 39
    invoke-static {v2, v3}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "MediaJobDataStore/deleteStaleMediaJobData"

    .line 45
    invoke-virtual {v6, v4, v9, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 48
    invoke-virtual {v8}, LX/N2t;->A00()V
    :try_end_33
    .catchall {:try_start_17 .. :try_end_33} :catchall_12b

    .line 51
    :try_start_33
    invoke-virtual {v8}, LX/N2t;->close()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_135

    .line 54
    :try_start_36
    invoke-virtual {v7}, LX/0V7;->close()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_13f

    .line 57
    monitor-exit v5

    .line 58
    iget-object v6, p0, LX/ACh;->A04:LX/9jD;

    .line 60
    monitor-enter v6

    .line 61
    :try_start_3d
    const/4 v0, 0x0

    .line 62
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 65
    iget-object v0, v6, LX/9jD;->A01:LX/0ZB;

    .line 67
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 70
    move-result-object v8
    :try_end_47
    .catchall {:try_start_3d .. :try_end_47} :catchall_128

    .line 71
    :try_start_47
    invoke-virtual {v8}, LX/0V7;->A04()LX/N2t;

    .line 74
    move-result-object v7
    :try_end_4b
    .catchall {:try_start_47 .. :try_end_4b} :catchall_11e

    .line 75
    :try_start_4b
    iget-object v5, v8, LX/0V7;->A06:LX/0Jv;

    .line 77
    const-string v4, "express_path_download_data"

    .line 79
    iget-object v0, v6, LX/9jD;->A00:LX/08s;

    .line 81
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 84
    move-result-wide v2

    .line 85
    const-wide/32 v0, 0x493e0

    .line 88
    sub-long/2addr v2, v0

    .line 89
    invoke-static {v2, v3}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "ExpressPathDownloadDataStore/deleteStaleExpressPathDownloadData"

    .line 95
    invoke-virtual {v5, v4, v9, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 98
    invoke-virtual {v7}, LX/N2t;->A00()V
    :try_end_65
    .catchall {:try_start_4b .. :try_end_65} :catchall_114

    .line 101
    :try_start_65
    invoke-virtual {v7}, LX/N2t;->close()V
    :try_end_68
    .catchall {:try_start_65 .. :try_end_68} :catchall_11e

    .line 104
    :try_start_68
    invoke-virtual {v8}, LX/0V7;->close()V
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_128

    .line 107
    monitor-exit v6

    .line 108
    iget-object v0, p0, LX/ACh;->A02:LX/187;

    .line 110
    invoke-static {v0}, LX/8cX;->A04(LX/187;)Landroid/content/SharedPreferences$Editor;

    .line 113
    move-result-object v1

    .line 114
    const-string v0, "pref_favorites_h_scroll_nux_seen"

    .line 116
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, "aec_os_version"

    .line 122
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, "aec_uuid"

    .line 128
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 131
    move-result-object v1

    .line 132
    const-string v0, "aec_implementor"

    .line 134
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 137
    move-result-object v1

    .line 138
    const-string v0, "video_call_pip_position"

    .line 140
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 143
    move-result-object v1

    .line 144
    const-string v0, "chat_to_call_tooltip_last_seen"

    .line 146
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 149
    move-result-object v1

    .line 150
    const-string v0, "chat_to_call_tooltip_seen_count"

    .line 152
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 155
    move-result-object v1

    .line 156
    const-string v0, "add_participant_tooltip_show_count"

    .line 158
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 161
    move-result-object v1

    .line 162
    const-string v0, "ar_tooltip_show_count"

    .line 164
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 167
    move-result-object v1

    .line 168
    const-string v0, "call_reactions_has_shown_tooltip"

    .line 170
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 173
    move-result-object v1

    .line 174
    const-string v0, "more_menu_has_shown_tooltip"

    .line 176
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 179
    move-result-object v1

    .line 180
    const-string v0, "ss_tooltip_show_count"

    .line 182
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 185
    move-result-object v1

    .line 186
    const-string v0, "tooltip_last_shown_ms"

    .line 188
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 191
    iget-object v7, p0, LX/ACh;->A01:LX/EWm;

    .line 193
    iget-object v0, v7, LX/EWm;->A02:Landroid/content/Context;

    .line 195
    invoke-static {v0}, LX/0Oe;->A06(Landroid/content/Context;)Ljava/io/File;

    .line 198
    move-result-object v12

    .line 199
    if-eqz v12, :cond_113

    .line 201
    invoke-virtual {v12}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 204
    move-result-object v9

    .line 205
    if-eqz v9, :cond_f7

    .line 207
    iget-object v0, v7, LX/EWm;->A06:LX/00y;

    .line 209
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    move-result-wide v10

    .line 216
    array-length v8, v9

    .line 217
    const/4 v6, 0x0

    .line 218
    :goto_da
    if-ge v6, v8, :cond_f7

    .line 220
    aget-object v5, v9, v6

    .line 222
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 225
    move-result-wide v0

    .line 226
    sub-long v3, v10, v0

    .line 228
    const-wide/32 v1, 0x5265c00

    .line 231
    cmp-long v0, v3, v1

    .line 233
    if-gtz v0, :cond_f1

    .line 235
    const-wide/16 v1, 0x0

    .line 237
    cmp-long v0, v3, v1

    .line 239
    if-gez v0, :cond_f4

    .line 241
    :cond_f1
    invoke-static {v5}, LX/N2u;->A0T(Ljava/io/File;)Z

    .line 244
    :cond_f4
    add-int/lit8 v6, v6, 0x1

    .line 246
    goto :goto_da

    .line 247
    :cond_f7
    invoke-virtual {v12}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_100

    .line 253
    array-length v0, v0

    .line 254
    if-nez v0, :cond_113

    .line 256
    :cond_100
    iget-object v0, v7, LX/EWm;->A04:LX/00y;

    .line 258
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Landroid/content/SharedPreferences;

    .line 264
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 275
    :cond_113
    return-void

    .line 276
    :catchall_114
    move-exception v1

    .line 277
    :try_start_115
    invoke-virtual {v7}, LX/N2t;->close()V

    .line 280
    goto :goto_11d
    :try_end_119
    .catchall {:try_start_115 .. :try_end_119} :catchall_119

    .line 281
    :catchall_119
    move-exception v0

    .line 282
    :try_start_11a
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 285
    :goto_11d
    throw v1
    :try_end_11e
    .catchall {:try_start_11a .. :try_end_11e} :catchall_11e

    .line 286
    :catchall_11e
    move-exception v1

    .line 287
    :try_start_11f
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 290
    goto :goto_127
    :try_end_123
    .catchall {:try_start_11f .. :try_end_123} :catchall_123

    .line 291
    :catchall_123
    move-exception v0

    .line 292
    :try_start_124
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 295
    :goto_127
    throw v1

    .line 296
    :catchall_128
    move-exception v0

    .line 297
    monitor-exit v6
    :try_end_12a
    .catchall {:try_start_124 .. :try_end_12a} :catchall_128

    .line 298
    throw v0

    .line 299
    :catchall_12b
    move-exception v1

    .line 300
    :try_start_12c
    invoke-virtual {v8}, LX/N2t;->close()V

    .line 303
    goto :goto_134
    :try_end_130
    .catchall {:try_start_12c .. :try_end_130} :catchall_130

    .line 304
    :catchall_130
    move-exception v0

    .line 305
    :try_start_131
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 308
    :goto_134
    throw v1
    :try_end_135
    .catchall {:try_start_131 .. :try_end_135} :catchall_135

    .line 309
    :catchall_135
    move-exception v1

    .line 310
    :try_start_136
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 313
    goto :goto_13e
    :try_end_13a
    .catchall {:try_start_136 .. :try_end_13a} :catchall_13a

    .line 314
    :catchall_13a
    move-exception v0

    .line 315
    :try_start_13b
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 318
    :goto_13e
    throw v1

    .line 319
    :catchall_13f
    move-exception v0

    .line 320
    monitor-exit v5
    :try_end_141
    .catchall {:try_start_13b .. :try_end_141} :catchall_13f

    .line 321
    throw v0
.end method

.method public C93()V
    .registers 7

    .line 0
    iget-object v2, p0, LX/ACh;->A03:LX/08b;

    .line 2
    const/16 v1, 0xd

    .line 4
    new-instance v0, LX/CjZ;

    .line 6
    invoke-direct {v0, p0, v1}, LX/CjZ;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 12
    iget-object v5, p0, LX/ACh;->A06:LX/9cj;

    .line 14
    iget-object v0, v5, LX/9cj;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x18a

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_40

    .line 28
    new-instance v4, LX/8xl;

    .line 30
    invoke-direct {v4}, LX/8xl;-><init>()V

    .line 33
    iget-object v0, v5, LX/9cj;->A0E:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {v1, v4, v0}, LX/0V0;->AHv(LX/0Fh;LX/012;)LX/0Ff;

    .line 43
    move-result-object v3

    .line 44
    iget-object v0, v3, LX/0Ff;->A00:Ljava/lang/Integer;

    .line 46
    if-eqz v0, :cond_40

    .line 48
    iget-object v0, v5, LX/9cj;->A0D:LX/05b;

    .line 50
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 53
    move-result-object v2

    .line 54
    const/16 v1, 0x9

    .line 56
    new-instance v0, LX/AYk;

    .line 58
    invoke-direct {v0, v4, v5, v3, v1}, LX/AYk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 64
    :cond_40
    iget-object v2, p0, LX/ACh;->A07:LX/9wx;

    .line 66
    const-string v0, "StorageUsagePrefetcher/prefetch storage data"

    .line 68
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 71
    iget-object v1, v2, LX/9wx;->A02:LX/00E;

    .line 73
    sget-object v0, LX/9Sj;->A03:LX/00g;

    .line 75
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5d

    .line 81
    iget-object v1, v2, LX/9wx;->A04:LX/08b;

    .line 83
    const/16 v0, 0x16

    .line 85
    :goto_55
    invoke-static {v2, v0}, LX/AYh;->A00(Ljava/lang/Object;I)LX/AYh;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 92
    return-void

    .line 93
    :cond_5d
    iget-object v0, v2, LX/9wx;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6b

    .line 101
    const-string v0, "StorageUsagePrefetcher/prefetch already in flight"

    .line 103
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 106
    return-void

    .line 107
    :cond_6b
    iget-object v1, v2, LX/9wx;->A04:LX/08b;

    .line 109
    const/16 v0, 0x17

    .line 111
    goto :goto_55
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "LegacyDailyCron"

    .line 2
    return-object v0
.end method
