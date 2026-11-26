.class public final LX/Ene;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ene;->A05:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ene;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ene;->A04:LX/05b;

    .line 21
    invoke-static {}, LX/CyQ;->A0L()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ene;->A03:LX/05b;

    .line 27
    const/16 v0, 0xc04

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Ene;->A00:LX/05b;

    .line 35
    const/16 v0, 0x3d6

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Ene;->A06:LX/05b;

    .line 43
    invoke-static {}, LX/CyR;->A0P()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Ene;->A02:LX/05b;

    .line 49
    return-void
.end method

.method private final A00()Ljava/lang/Integer;
    .registers 5

    .line 0
    iget-object v0, p0, LX/Ene;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0BC;->A03()Landroid/app/ActivityManager;

    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v3, :cond_13

    .line 13
    const-string v0, "GhostNotificationReporterAsyncInit/getProcessExitReason: could not get activity manager"

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 18
    return-object v2

    .line 19
    :cond_13
    const/4 v1, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v3, v2, v1, v0}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    return-object v2

    .line 35
    :cond_23
    invoke-static {v1}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/app/ApplicationExitInfo;

    .line 41
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method


# virtual methods
.method public C0y()V
    .registers 14

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/Ene;->A05:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v12

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v0, 0x1d

    .line 12
    if-lt v1, v0, :cond_23

    .line 14
    iget-object v0, p0, LX/Ene;->A06:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0D9;

    .line 22
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 24
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_24

    .line 30
    const-string v0, "GhostNotificationReporterAsyncInit/checkAndReportCallGhostNotification: aborting due to native libraries missing"

    .line 32
    :goto_20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    iget-object v0, p0, LX/Ene;->A04:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/09V;->A0Z()LX/DVI;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/DVI;->A03()LX/1aq;

    .line 49
    move-result-object v7

    .line 50
    sget-object v1, LX/0D0;->A00:Ljava/lang/String;

    .line 52
    iget-object v0, v7, LX/1aq;->A01:Ljava/lang/Object;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    const-string v0, "GhostNotificationReporterAsyncInit/checkAndReportCallGhostNotification/ active session started"

    .line 62
    goto :goto_20

    .line 63
    :cond_3f
    iget-object v0, p0, LX/Ene;->A03:LX/05b;

    .line 65
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 67
    invoke-static {v2}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, LX/Ene;->A00:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v1, v0}, LX/FLf;->CpA(Ljava/lang/Object;)V

    .line 80
    invoke-static {v2}, LX/CyT;->A0R(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_5d

    .line 86
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 88
    if-eq v1, v0, :cond_5d

    .line 90
    const-string v0, "GhostNotificationReporterAsyncInit/checkAndReportCallGhostNotification/ active call is ongoing"

    .line 92
    goto :goto_20

    .line 93
    :cond_5d
    :try_start_5d
    iget-object v0, p0, LX/Ene;->A01:LX/05b;

    .line 95
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, LX/0BC;->A06()Landroid/app/NotificationManager;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_23

    .line 105
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_23

    .line 111
    array-length v5, v6

    .line 112
    const/4 v4, 0x0

    .line 113
    :goto_71
    if-ge v4, v5, :cond_23

    .line 115
    aget-object v11, v6, v4

    .line 117
    if-eqz v11, :cond_11d

    .line 119
    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 122
    move-result v1

    .line 123
    const/16 v0, 0x17

    .line 125
    if-eq v1, v0, :cond_8f

    .line 127
    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 130
    move-result v1

    .line 131
    const/16 v0, 0xa4

    .line 133
    if-eq v1, v0, :cond_8f

    .line 135
    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 138
    move-result v1

    .line 139
    const/16 v0, 0x72

    .line 141
    if-ne v1, v0, :cond_11d

    .line 143
    :cond_8f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    const/16 v0, 0x1e

    .line 147
    if-lt v1, v0, :cond_d6

    .line 149
    invoke-direct {p0}, LX/Ene;->A00()Ljava/lang/Integer;

    .line 152
    move-result-object v10

    .line 153
    :goto_99
    invoke-static {v12}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 156
    move-result-object v9

    .line 157
    const-string v8, "voip_call_ghost_notification"

    .line 159
    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 162
    move-result v3

    .line 163
    iget-object v2, v7, LX/1aq;->A00:Ljava/lang/Object;

    .line 165
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 168
    move-result-object v1

    .line 169
    const-string v0, "Notification Notification id: "

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    const-string v0, ", sharedPreference callid: "

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    const-string v0, ", appExitReason: "

    .line 187
    invoke-static {v10, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    const/4 v0, 0x1

    .line 192
    invoke-virtual {v9, v8, v1, v0, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 195
    iget-object v0, p0, LX/Ene;->A02:LX/05b;

    .line 197
    invoke-static {v0}, LX/CyS;->A0o(LX/05b;)LX/Eh7;

    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 204
    move-result v3

    .line 205
    iget-object v1, v2, LX/Eh7;->A06:LX/08a;

    .line 207
    const/16 v0, 0x37fe

    .line 209
    invoke-static {v1, v0}, LX/CyQ;->A01(LX/00E;I)I

    .line 212
    move-result v0

    .line 213
    goto :goto_d8

    .line 214
    :cond_d6
    const/4 v10, 0x0

    .line 215
    goto :goto_99

    .line 216
    :goto_d8
    and-int/lit8 v0, v0, 0x2

    .line 218
    if-eqz v0, :cond_11d

    .line 220
    iget-object v0, v2, LX/Eh7;->A03:LX/00y;

    .line 222
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 225
    move-result-object v8

    .line 226
    check-cast v8, LX/EhM;

    .line 228
    iget-boolean v0, v8, LX/EhM;->A4z:Z

    .line 230
    const-string v2, "cancelGhostCallNotification"

    .line 232
    const-string v1, "VoiceService/cancelGhostCallNotification: cancelling ghost call notification "

    .line 234
    const/16 v9, 0x72

    .line 236
    if-nez v0, :cond_101

    .line 238
    iget-object v0, v8, LX/EhM;->A3j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 240
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_101

    .line 246
    const/16 v0, 0x17

    .line 248
    if-eq v3, v0, :cond_113

    .line 250
    const/16 v0, 0xa4

    .line 252
    if-eq v3, v0, :cond_113

    .line 254
    if-ne v3, v9, :cond_101

    .line 256
    goto :goto_113

    .line 257
    :cond_101
    iget-boolean v0, v8, LX/EhM;->A4z:Z

    .line 259
    if-eqz v0, :cond_11d

    .line 261
    if-ne v3, v9, :cond_11d

    .line 263
    invoke-static {v8}, LX/CyU;->A0j(LX/EhM;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_113

    .line 269
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->hasPendingCall()Z

    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_11d

    .line 275
    :cond_113
    :goto_113
    invoke-static {v1, v3}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 278
    invoke-static {v8}, LX/CyS;->A10(LX/EhM;)LX/15L;

    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v0, v3, v2}, LX/15L;->AJ5(ILjava/lang/String;)V

    .line 285
    :cond_11d
    add-int/lit8 v4, v4, 0x1

    .line 287
    goto/16 :goto_71
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_121} :catch_121

    .line 289
    :catch_121
    move-exception v1

    .line 290
    const-string v0, "GhostNotificationReporterAsyncInit/checkAndReportCallGhostNotification/ failed to get active notifications: "

    .line 292
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "GhostNotificationReporterAsyncInit"

    .line 2
    return-object v0
.end method
