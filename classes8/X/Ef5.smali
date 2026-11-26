.class public LX/Ef5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQq;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p6, p0, LX/Ef5;->$t:I

    .line 2
    iput-object p3, p0, LX/Ef5;->A02:Ljava/lang/Object;

    .line 4
    iput-boolean p7, p0, LX/Ef5;->A05:Z

    .line 6
    iput-object p1, p0, LX/Ef5;->A04:Ljava/lang/Object;

    .line 8
    iput p5, p0, LX/Ef5;->A00:I

    .line 10
    iput-object p2, p0, LX/Ef5;->A03:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, LX/Ef5;->A01:Ljava/lang/Object;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public CEa(Ljava/lang/Throwable;)V
    .registers 7

    .line 0
    iget v0, p0, LX/Ef5;->$t:I

    .line 2
    if-eqz v0, :cond_21

    .line 4
    const-string v0, "VoiceService/buildNotificationAsyncAndStartForegroundService/startForegroundService"

    .line 6
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object v0, p0, LX/Ef5;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/Ef6;

    .line 13
    iget-object v0, v0, LX/Ef6;->A03:LX/EhM;

    .line 15
    :goto_f
    iget-object v4, p0, LX/Ef5;->A02:Ljava/lang/Object;

    .line 17
    check-cast v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 19
    iget-boolean v3, p0, LX/Ef5;->A05:Z

    .line 21
    const/16 v2, 0x3e

    .line 23
    sget-object v1, LX/EhM;->A54:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    if-eqz v3, :cond_20

    .line 27
    iget-object v1, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 29
    invoke-static {v0, v1, v2}, LX/EhM;->A0c(LX/EhM;Ljava/lang/String;I)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    const-string v0, "VoiceService/startForegroundServiceOrNotify/startForegroundService"

    .line 35
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    iget-object v0, p0, LX/Ef5;->A01:Ljava/lang/Object;

    .line 40
    check-cast v0, LX/EhM;

    .line 42
    goto :goto_f
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v1, p0, LX/Ef5;->$t:I

    .line 2
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v1, :cond_20

    .line 8
    if-eqz v0, :cond_31

    .line 10
    iget-object v0, p0, LX/Ef5;->A01:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/Ef6;

    .line 14
    iget-object v0, v0, LX/Ef6;->A03:LX/EhM;

    .line 16
    :goto_10
    iget-object v3, p0, LX/Ef5;->A02:Ljava/lang/Object;

    .line 18
    check-cast v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 20
    iget-boolean v2, p0, LX/Ef5;->A05:Z

    .line 22
    sget-object v1, LX/EhM;->A54:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    if-eqz v2, :cond_1f

    .line 26
    iget-object v1, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 28
    invoke-static {v0, v1}, LX/EhM;->A0a(LX/EhM;Ljava/lang/String;)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    if-eqz v0, :cond_27

    .line 34
    iget-object v0, p0, LX/Ef5;->A01:Ljava/lang/Object;

    .line 36
    check-cast v0, LX/EhM;

    .line 38
    goto :goto_10

    .line 39
    :cond_27
    const-string v0, "VoiceService/startForegroundService Failed to start foreground service so notifying using waNotificationManager"

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    iget-object v9, p0, LX/Ef5;->A01:Ljava/lang/Object;

    .line 46
    check-cast v9, LX/EhM;

    .line 48
    goto :goto_3c

    .line 49
    :cond_31
    const-string v0, "VoiceService/buildNotificationAsyncAndStartForegroundService Failed to start foreground service so notifying using waNotificationManager"

    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, LX/Ef5;->A01:Ljava/lang/Object;

    .line 56
    check-cast v0, LX/Ef6;

    .line 58
    iget-object v9, v0, LX/Ef6;->A03:LX/EhM;

    .line 60
    :goto_3c
    iget-object v6, p0, LX/Ef5;->A04:Ljava/lang/Object;

    .line 62
    check-cast v6, Landroid/app/Notification;

    .line 64
    iget v10, p0, LX/Ef5;->A00:I

    .line 66
    iget-object v7, p0, LX/Ef5;->A03:Ljava/lang/Object;

    .line 68
    check-cast v7, LX/ENs;

    .line 70
    iget-object v8, p0, LX/Ef5;->A02:Ljava/lang/Object;

    .line 72
    check-cast v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 74
    iget-boolean v1, p0, LX/Ef5;->A05:Z

    .line 76
    sget-object v0, LX/EhM;->A54:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    iget-object v5, v9, LX/EhM;->A34:LX/00y;

    .line 80
    invoke-static {v5}, LX/CyQ;->A0g(LX/00y;)Lcom/whatsapp/calling/service/VoiceFgServiceManager;

    .line 83
    move-result-object v2

    .line 84
    iget-boolean v0, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallEnding:Z

    .line 86
    if-eqz v0, :cond_6f

    .line 88
    const-string v0, "VoiceFgServiceManager/canPostNotification/ we are not in a active call"

    .line 90
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 93
    :goto_5d
    const/4 v0, 0x0

    .line 94
    :goto_5e
    const/4 v4, 0x0

    .line 95
    if-nez v0, :cond_85

    .line 97
    const-string v0, "VoiceService/notifyCallNotificationIfPostingOnFgServiceFails cannot notify notification."

    .line 99
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 102
    new-instance v0, LX/EBH;

    .line 104
    invoke-direct {v0, v4, v4}, LX/EBH;-><init>(ZZ)V

    .line 107
    invoke-static {v8, v8, v0, v9, v1}, LX/EhM;->A08(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/EBH;LX/EhM;Z)V

    .line 110
    return-void

    .line 111
    :cond_6f
    iget-object v0, v2, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A07:LX/05b;

    .line 113
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/CzU;

    .line 119
    invoke-virtual {v0}, LX/CzU;->A01()Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_83

    .line 125
    const-string v0, "VoiceFgServiceManager/canPostNotification/ policy prevents notification"

    .line 127
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 130
    goto :goto_5d

    .line 131
    :cond_83
    const/4 v0, 0x1

    .line 132
    goto :goto_5e

    .line 133
    :cond_85
    iget-object v0, v9, LX/EhM;->A1d:LX/00y;

    .line 135
    invoke-static {v0}, LX/CyV;->A0E(LX/00y;)I

    .line 138
    move-result v0

    .line 139
    and-int/lit8 v0, v0, 0x8

    .line 141
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 144
    move-result v0

    .line 145
    const-string v3, "fg_service_start_failed"

    .line 147
    const/4 v2, 0x1

    .line 148
    if-eqz v0, :cond_d3

    .line 150
    invoke-static {v5}, LX/CyQ;->A0g(LX/00y;)Lcom/whatsapp/calling/service/VoiceFgServiceManager;

    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0R:LX/0JR;

    .line 156
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    sget-object v0, LX/Dgn;->A02:LX/Dgn;

    .line 162
    if-ne v1, v0, :cond_b7

    .line 164
    invoke-static {v9}, LX/CyR;->A0u(LX/EhM;)LX/08b;

    .line 167
    move-result-object v1

    .line 168
    const/4 v11, 0x2

    .line 169
    new-instance v5, LX/Ewx;

    .line 171
    invoke-direct/range {v5 .. v11}, LX/Ewx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 174
    const-string v0, "call_notification_manager"

    .line 176
    invoke-interface {v1, v0, v5}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 179
    :goto_b3
    invoke-static {v8, v9}, LX/EhM;->A0C(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/EhM;)V

    .line 182
    return-void

    .line 183
    :cond_b7
    invoke-static {v5}, LX/CyQ;->A0g(LX/00y;)Lcom/whatsapp/calling/service/VoiceFgServiceManager;

    .line 186
    move-result-object v0

    .line 187
    iget-object v0, v0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0R:LX/0JR;

    .line 189
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    sget-object v0, LX/Dgn;->A03:LX/Dgn;

    .line 195
    if-ne v1, v0, :cond_d3

    .line 197
    const/4 v11, 0x3

    .line 198
    new-instance v5, LX/Ewx;

    .line 200
    invoke-direct/range {v5 .. v11}, LX/Ewx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 203
    invoke-static {v9}, LX/CyS;->A19(LX/EhM;)LX/0KG;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v5}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 210
    goto :goto_b3

    .line 211
    :cond_d3
    invoke-static {v7, v9, v10, v4, v2}, LX/EhM;->A07(LX/ENs;LX/EhM;IZZ)V

    .line 214
    invoke-static {v9, v3, v2}, LX/EhM;->A0k(LX/EhM;Ljava/lang/String;Z)V

    .line 217
    goto :goto_b3
.end method
