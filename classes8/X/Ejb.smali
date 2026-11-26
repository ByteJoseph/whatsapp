.class public LX/Ejb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FOt;


# instance fields
.field public final synthetic A00:LX/0Xy;

.field public final synthetic A01:LX/EHe;


# direct methods
.method public constructor <init>(LX/0Xy;LX/EHe;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Ejb;->A01:LX/EHe;

    .line 2
    iput-object p1, p0, LX/Ejb;->A00:LX/0Xy;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C0n()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/Ejb;->A00:LX/0Xy;

    .line 2
    iget-object v2, p0, LX/Ejb;->A01:LX/EHe;

    .line 4
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 6
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 8
    const/16 v0, 0xb

    .line 10
    invoke-static {v3, v1, v2, v0}, LX/EoB;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 13
    return-void
.end method

.method public CEL(ILjava/lang/String;)V
    .registers 11

    .line 0
    const-string v1, "companion-device-manager/critical sync failed. DeviceJid: "

    .line 2
    iget-object v6, p0, LX/Ejb;->A00:LX/0Xy;

    .line 4
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 6
    iget-object v5, v6, LX/0Xy;->A0S:Ljava/lang/Object;

    .line 8
    monitor-enter v5

    .line 9
    :try_start_9
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    iget-object v7, p0, LX/Ejb;->A01:LX/EHe;

    .line 15
    iget-object v0, v7, LX/EHe;->A01:LX/ETu;

    .line 17
    iget-object v0, v0, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 19
    invoke-static {v0, v1}, LX/AqW;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 22
    iget-object v0, v6, LX/0Xy;->A0G:LX/0aY;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v0}, LX/0aY;->A00(LX/0aY;)Landroid/content/SharedPreferences;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    move-result-object v3

    .line 36
    const-string v0, "syncd_bootstrap_fail_time"

    .line 38
    invoke-static {v3, v0, v1, v2}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_29
    .catchall {:try_start_9 .. :try_end_29} :catchall_59

    .line 41
    const/4 v0, 0x2

    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-static {p1, v0}, LX/2Ae;->A1V(II)Z

    .line 46
    move-result v3

    .line 47
    :try_start_2f
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 49
    const/4 v1, 0x3

    .line 50
    new-instance v0, LX/Enx;

    .line 52
    invoke-direct {v0, v1, v7, v3}, LX/Enx;-><init>(ILjava/lang/Object;Z)V

    .line 55
    invoke-static {v6, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 58
    if-eqz v3, :cond_3f

    .line 60
    const-string v0, "critical_sync_timeout"

    .line 62
    goto :goto_47

    .line 63
    :cond_3f
    if-ne p1, v4, :cond_42

    .line 65
    goto :goto_45

    .line 66
    :cond_42
    const-string v0, "history_sync_failure"

    .line 68
    goto :goto_47

    .line 69
    :goto_45
    const-string v0, "syncd_failure"

    .line 71
    :goto_47
    invoke-static {v6, v0}, LX/0Xy;->A0C(LX/0Xy;Ljava/lang/String;)V

    .line 74
    iget-object v0, v6, LX/0Xy;->A0E:LX/0ab;

    .line 76
    iget-object v0, v0, LX/0ab;->A04:LX/00x;

    .line 78
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/DVL;

    .line 84
    invoke-virtual {v0, p0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 87
    monitor-exit v5

    .line 88
    return-void

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    monitor-exit v5
    :try_end_5b
    .catchall {:try_start_2f .. :try_end_5b} :catchall_59

    .line 91
    throw v0
.end method

.method public CHJ()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/Ejb;->A00:LX/0Xy;

    .line 2
    iget-object v2, p0, LX/Ejb;->A01:LX/EHe;

    .line 4
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 6
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 8
    const/16 v0, 0xd

    .line 10
    invoke-static {v3, v1, v2, v0}, LX/EoB;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 13
    return-void
.end method

.method public onSuccess()V
    .registers 12

    .line 0
    const-string v1, "companion-device-manager/critical sync successful. DeviceJid: "

    .line 2
    iget-object v6, p0, LX/Ejb;->A00:LX/0Xy;

    .line 4
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 6
    iget-object v5, v6, LX/0Xy;->A0S:Ljava/lang/Object;

    .line 8
    monitor-enter v5

    .line 9
    :try_start_9
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, LX/Ejb;->A01:LX/EHe;

    .line 15
    iget-object v8, v3, LX/EHe;->A01:LX/ETu;

    .line 17
    iget-object v7, v8, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 19
    invoke-static {v7, v0}, LX/AqW;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 22
    iget-object v2, v6, LX/0Xy;->A00:LX/EHe;

    .line 24
    if-eqz v2, :cond_27

    .line 26
    const-string v0, "companion-device-manager/device critical data synced: "

    .line 28
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v2, LX/EHe;->A01:LX/ETu;

    .line 34
    iget-object v0, v0, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 36
    invoke-static {v0, v1}, LX/AqW;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 39
    :cond_27
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 41
    const/16 v0, 0xe

    .line 43
    invoke-static {v6, v1, v3, v0}, LX/EoB;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 46
    const/16 v0, 0xf

    .line 48
    invoke-static {v6, v1, v3, v0}, LX/EoB;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 51
    iget-object v2, v6, LX/0Xy;->A0Q:LX/0aW;

    .line 53
    const/4 v1, 0x2

    .line 54
    const-string v0, "CompanionDevice"

    .line 56
    invoke-virtual {v2, v0, v1}, LX/0aW;->A06(Ljava/lang/String;I)Landroid/location/Location;

    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_107

    .line 62
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    .line 65
    move-result-wide v9

    .line 66
    const-wide/32 v0, 0x1d4c0

    .line 69
    add-long/2addr v9, v0

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    move-result-wide v1

    .line 74
    cmp-long v0, v9, v1

    .line 76
    if-lez v0, :cond_107

    .line 78
    const-string v0, "CompanionDevice/location/last "

    .line 80
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    .line 87
    move-result-wide v0

    .line 88
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    invoke-static {v2}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 94
    invoke-static {v3, v6, v8}, LX/0Xy;->A09(Landroid/location/Location;LX/0Xy;LX/ETu;)V

    .line 97
    :goto_61
    iget-object v4, v6, LX/0Xy;->A0K:LX/09V;

    .line 99
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 106
    iget-object v0, v4, LX/09V;->A1C:LX/00x;

    .line 108
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/content/SharedPreferences;

    .line 114
    const/4 v0, 0x0

    .line 115
    const-string v2, "companion_device_verification_ids"

    .line 117
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_85

    .line 123
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    move-result-object v1

    .line 127
    const-string v0, ","

    .line 129
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    :cond_85
    invoke-static {v4}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v2, v3}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v8, v6, LX/0Xy;->A06:Landroid/content/Context;

    .line 142
    const-class v9, Lcom/whatsapp/companiondevice/devices/CompanionDeviceVerificationReceiver;

    .line 144
    invoke-static {v8, v9}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 147
    move-result-object v1

    .line 148
    const/4 v7, 0x0

    .line 149
    const/high16 v0, 0x24000000

    .line 151
    invoke-static {v8, v7, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 154
    move-result-object v0

    .line 155
    if-nez v0, :cond_cf

    .line 157
    new-instance v0, Ljava/util/Random;

    .line 159
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 162
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 165
    move-result-wide v0

    .line 166
    const-wide v2, 0x4164997000000000L  # 1.08E7

    .line 171
    mul-double/2addr v0, v2

    .line 172
    double-to-long v3, v0

    .line 173
    const-wide/32 v0, 0x36ee80

    .line 176
    add-long/2addr v3, v0

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    move-result-wide v1

    .line 181
    add-long/2addr v1, v3

    .line 182
    invoke-static {v8, v9}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 185
    move-result-object v3

    .line 186
    const/high16 v0, 0x8000000

    .line 188
    invoke-static {v8, v7, v3, v0}, LX/1Eb;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 191
    move-result-object v3

    .line 192
    iget-object v0, v6, LX/0Xy;->A0I:LX/0Y3;

    .line 194
    iget-object v0, v0, LX/0Y3;->A00:LX/0Y6;

    .line 196
    invoke-virtual {v0, v3, v7, v1, v2}, LX/0Y4;->A01(Landroid/app/PendingIntent;IJ)Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_cf

    .line 202
    const-string v0, "CompanionDevice/scheduleCompanionDeviceVerificationAlarm AlarmManager is null"

    .line 204
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 207
    :cond_cf
    const/4 v4, 0x0

    .line 208
    iput-object v4, v6, LX/0Xy;->A00:LX/EHe;

    .line 210
    iget-object v1, v6, LX/0Xy;->A0R:LX/0ak;

    .line 212
    invoke-static {v1}, LX/0ak;->A02(LX/0ak;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_f6

    .line 218
    iget-object v0, v1, LX/0ak;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 220
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/Integer;

    .line 226
    if-eqz v0, :cond_f6

    .line 228
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 231
    move-result v3

    .line 232
    invoke-static {v1, v3}, LX/0ak;->A01(LX/0ak;I)V

    .line 235
    invoke-static {v1}, LX/0ak;->A00(LX/0ak;)LX/0Bb;

    .line 238
    move-result-object v2

    .line 239
    const v1, 0x65f0001

    .line 242
    const/4 v0, 0x2

    .line 243
    invoke-interface {v2, v1, v3, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 246
    :cond_f6
    iput-object v4, v6, LX/0Xy;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 248
    iget-object v0, v6, LX/0Xy;->A0E:LX/0ab;

    .line 250
    iget-object v0, v0, LX/0ab;->A04:LX/00x;

    .line 252
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/DVL;

    .line 258
    invoke-virtual {v0, p0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 261
    monitor-exit v5

    .line 262
    goto :goto_127

    .line 263
    :cond_107
    new-instance v4, LX/EYJ;

    .line 265
    invoke-direct {v4, v6, v8}, LX/EYJ;-><init>(LX/0Xy;LX/ETu;)V

    .line 268
    iget-object v3, v6, LX/0Xy;->A07:Landroid/os/Handler;

    .line 270
    const/16 v1, 0x11

    .line 272
    new-instance v0, LX/Ey3;

    .line 274
    invoke-direct {v0, v4, v6, v1}, LX/Ey3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 280
    const/16 v0, 0x12

    .line 282
    new-instance v2, LX/Ey3;

    .line 284
    invoke-direct {v2, v4, v6, v0}, LX/Ey3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 287
    const-wide/32 v0, 0xea60

    .line 290
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 293
    goto/16 :goto_61

    .line 295
    :goto_127
    return-void

    .line 296
    :catchall_128
    move-exception v0

    .line 297
    monitor-exit v5
    :try_end_12a
    .catchall {:try_start_9 .. :try_end_12a} :catchall_128

    .line 298
    throw v0
.end method
