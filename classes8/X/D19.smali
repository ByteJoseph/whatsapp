.class public LX/D19;
.super Landroid/telephony/PhoneStateListener;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/EhM;


# direct methods
.method public constructor <init>(LX/EhM;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/D19;->A01:LX/EhM;

    .line 2
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/D19;->A00:Z

    .line 8
    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .registers 11

    .line 0
    iget-object v4, p0, LX/D19;->A01:LX/EhM;

    .line 2
    sget-object v0, LX/EhM;->A54:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    iget-object v0, v4, LX/EhM;->A2w:LX/00y;

    .line 6
    invoke-static {v0}, LX/CyQ;->A0s(LX/00y;)LX/0BC;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0BC;->A0D()Landroid/media/AudioManager;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "voip/phoneStateListener/onCallStateChanged state: "

    .line 16
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {p1}, LX/0Oe;->A08(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, " using speaker: "

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_2b

    .line 36
    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v1, :cond_2c

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    :cond_2c
    invoke-static {v3, v0}, LX/CyQ;->A1S(Ljava/lang/StringBuilder;Z)V

    .line 47
    iget-object v7, v4, LX/EhM;->A3B:LX/00y;

    .line 49
    invoke-static {v7}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, LX/FLf;->getCurrentCallId()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, LX/EhM;->A10(Ljava/lang/String;)LX/Ax9;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4b

    .line 67
    iget-object v0, v4, LX/EhM;->A2y:LX/00y;

    .line 69
    invoke-static {v0, v2}, LX/CyT;->A1Y(LX/00y;Z)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5e

    .line 75
    :cond_4b
    iget-object v1, v4, LX/EhM;->A1c:Landroid/telephony/TelephonyManager;

    .line 77
    if-eqz v1, :cond_5e

    .line 79
    iget-object v0, v4, LX/EhM;->A0J:Landroid/telephony/PhoneStateListener;

    .line 81
    if-eqz v0, :cond_5e

    .line 83
    const-string v0, "PhoneStateListener is only used when Telecom Framework is not enabled"

    .line 85
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 88
    iget-object v0, v4, LX/EhM;->A0J:Landroid/telephony/PhoneStateListener;

    .line 90
    invoke-virtual {v1, v0, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 93
    :cond_5d
    return-void

    .line 94
    :cond_5e
    iget v5, v4, LX/EhM;->A02:I

    .line 96
    iput p1, v4, LX/EhM;->A02:I

    .line 98
    invoke-static {v7}, LX/CyT;->A0Q(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 101
    move-result-object v3

    .line 102
    const/4 v1, 0x2

    .line 103
    if-eq p1, v6, :cond_6b

    .line 105
    if-ne p1, v1, :cond_7b

    .line 107
    :cond_6b
    if-eqz v3, :cond_7b

    .line 109
    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 111
    if-eqz v0, :cond_7b

    .line 113
    invoke-static {v7}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, LX/FLf;->Bwd()V

    .line 120
    iput-boolean v2, p0, LX/D19;->A00:Z

    .line 122
    return-void

    .line 123
    :cond_7b
    if-eq p1, v1, :cond_83

    .line 125
    iget-boolean v0, p0, LX/D19;->A00:Z

    .line 127
    if-eqz v0, :cond_a4

    .line 129
    if-ne p1, v6, :cond_a4

    .line 131
    :cond_83
    :goto_83
    iget-boolean v0, p0, LX/D19;->A00:Z

    .line 133
    if-ne v6, v0, :cond_ba

    .line 135
    if-eqz v3, :cond_5d

    .line 137
    if-eqz p1, :cond_a6

    .line 139
    iget-object v2, v4, LX/EhM;->A0Q:LX/Equ;

    .line 141
    if-eqz v2, :cond_a6

    .line 143
    iget-object v1, v2, LX/Equ;->A0O:LX/09B;

    .line 145
    const/16 v0, 0x1b

    .line 147
    invoke-static {v1, v2, v3, v0}, LX/EyJ;->A01(LX/09B;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    iget-object v2, v4, LX/EhM;->A0Q:LX/Equ;

    .line 152
    iget-object v1, v2, LX/Equ;->A0O:LX/09B;

    .line 154
    const/16 v0, 0x2c

    .line 156
    invoke-static {v2, v0}, LX/EyE;->A00(Ljava/lang/Object;I)LX/EyE;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 163
    return-void

    .line 164
    :cond_a4
    const/4 v6, 0x0

    .line 165
    goto :goto_83

    .line 166
    :cond_a6
    if-eqz v5, :cond_5d

    .line 168
    iget-object v0, v4, LX/EhM;->A0H:Landroid/os/Handler;

    .line 170
    const/16 v1, 0x26

    .line 172
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 175
    move-result-object v3

    .line 176
    iget-object v0, v4, LX/EhM;->A0H:Landroid/os/Handler;

    .line 178
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 181
    iget-object v2, v4, LX/EhM;->A0H:Landroid/os/Handler;

    .line 183
    const-wide/16 v0, 0x7d0

    .line 185
    goto :goto_d4

    .line 186
    :cond_ba
    iput-boolean v6, p0, LX/D19;->A00:Z

    .line 188
    iget-object v0, v4, LX/EhM;->A0H:Landroid/os/Handler;

    .line 190
    if-eqz v0, :cond_5d

    .line 192
    const/4 v1, 0x6

    .line 193
    invoke-virtual {v0, v1, p1, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 196
    move-result-object v3

    .line 197
    iget-object v0, v4, LX/EhM;->A0H:Landroid/os/Handler;

    .line 199
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 202
    iget-object v2, v4, LX/EhM;->A0H:Landroid/os/Handler;

    .line 204
    if-eqz v6, :cond_d2

    .line 206
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 209
    return-void

    .line 210
    :cond_d2
    const-wide/16 v0, 0x3e8

    .line 212
    :goto_d4
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 215
    return-void
.end method
