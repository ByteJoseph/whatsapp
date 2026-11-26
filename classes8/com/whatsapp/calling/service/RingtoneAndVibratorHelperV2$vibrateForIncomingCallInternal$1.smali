.class public final Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.service.RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1"
    f = "RingtoneAndVibratorHelperV2.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final synthetic $peerJid:LX/0DP;

.field public final synthetic $repeat:Z

.field public final synthetic $ringtoneType:LX/Dgk;

.field public label:I

.field public final synthetic this$0:LX/EXn;


# direct methods
.method public constructor <init>(LX/Dgk;LX/EXn;LX/0DP;Lcom/whatsapp/infra/core/jid/GroupJid;LX/0ds;Z)V
    .registers 8

    .line 0
    iput-object p3, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->$peerJid:LX/0DP;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->this$0:LX/EXn;

    .line 4
    iput-object p1, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->$ringtoneType:LX/Dgk;

    .line 6
    iput-object p4, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->$groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 8
    iput-boolean p6, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->$repeat:Z

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v3, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->$peerJid:LX/0DP;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->this$0:LX/EXn;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->$ringtoneType:LX/Dgk;

    .line 6
    iget-object v4, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->$groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 8
    iget-boolean v6, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->$repeat:Z

    .line 10
    new-instance v0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;-><init>(LX/Dgk;LX/EXn;LX/0DP;Lcom/whatsapp/infra/core/jid/GroupJid;LX/0ds;Z)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->label:I

    .line 2
    if-nez v0, :cond_12f

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    const-string v0, "voip/vibrate"

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->$peerJid:LX/0DP;

    .line 14
    if-nez v0, :cond_18

    .line 16
    const-string v0, "voip/vibrate/error/peer_jid_is_null call must have been finished"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 21
    :cond_15
    :goto_15
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 23
    return-object v0

    .line 24
    :cond_18
    iget-object v1, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->this$0:LX/EXn;

    .line 26
    iget-object v0, v1, LX/EXn;->A08:[J

    .line 28
    if-nez v0, :cond_15

    .line 30
    iget-object v0, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->$ringtoneType:LX/Dgk;

    .line 32
    invoke-static {v0, v1}, LX/EXn;->A0I(LX/Dgk;LX/EXn;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_15

    .line 38
    iget-object v0, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->this$0:LX/EXn;

    .line 40
    iget-object v0, v0, LX/EXn;->A0J:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0BC;

    .line 48
    invoke-virtual {v0}, LX/0BC;->A0D()Landroid/media/AudioManager;

    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_15

    .line 54
    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x2

    .line 59
    if-eq v1, v0, :cond_44

    .line 61
    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x1

    .line 66
    if-ne v1, v0, :cond_15

    .line 68
    :cond_44
    iget-object v4, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->this$0:LX/EXn;

    .line 70
    iget-object v0, v4, LX/EXn;->A0E:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;

    .line 78
    iget-object v2, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->$peerJid:LX/0DP;

    .line 80
    iget-object v1, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->$ringtoneType:LX/Dgk;

    .line 82
    iget-object v0, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->$groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 84
    invoke-virtual {v3, v1, v2, v0}, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;->A05(LX/Dgk;LX/0DP;Lcom/whatsapp/infra/core/jid/GroupJid;)[J

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v4, LX/EXn;->A08:[J

    .line 90
    iget-object v1, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->$ringtoneType:LX/Dgk;

    .line 92
    iget-object v0, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->this$0:LX/EXn;

    .line 94
    iget-object v0, v0, LX/EXn;->A08:[J

    .line 96
    if-eqz v0, :cond_104

    .line 98
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 105
    :goto_69
    const-string v0, "RingtoneAndVibratorHelperV2/voip-ringtone-resolve path=imperative type="

    .line 107
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    move-result-object v1

    .line 111
    const-string v0, " vibration="

    .line 113
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 116
    iget-object v0, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->this$0:LX/EXn;

    .line 118
    iget-object v6, v0, LX/EXn;->A08:[J

    .line 120
    if-eqz v6, :cond_15

    .line 122
    iget-object v0, v0, LX/EXn;->A0J:LX/05b;

    .line 124
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/0BC;

    .line 130
    invoke-virtual {v0}, LX/0BC;->A0I()Landroid/os/Vibrator;

    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 137
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 140
    const-string v0, "voip/vibrate/start"

    .line 142
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 145
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 147
    const/16 v0, 0x1a

    .line 149
    const/4 v4, 0x0

    .line 150
    if-lt v1, v0, :cond_108

    .line 152
    invoke-static {}, LX/CyV;->A0I()Landroid/media/AudioAttributes$Builder;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 159
    move-result-object v5

    .line 160
    iget-object v0, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->this$0:LX/EXn;

    .line 162
    iget-object v0, v0, LX/EXn;->A0A:LX/05b;

    .line 164
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 167
    move-result-object v1

    .line 168
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 170
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 173
    sget-object v0, LX/DxA;->A04:LX/00g;

    .line 175
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_fa

    .line 181
    iget-object v0, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->this$0:LX/EXn;

    .line 183
    iget-object v0, v0, LX/EXn;->A0E:LX/05b;

    .line 185
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;

    .line 191
    iget-object v2, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->$peerJid:LX/0DP;

    .line 193
    iget-object v1, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->$ringtoneType:LX/Dgk;

    .line 195
    iget-object v0, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->$groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 197
    invoke-virtual {v7, v1, v2, v0}, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;->A02(LX/Dgk;LX/0DP;Lcom/whatsapp/infra/core/jid/GroupJid;)LX/EAz;

    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_fa

    .line 203
    iget-object v2, v0, LX/EAz;->A01:[J

    .line 205
    iget-object v1, v0, LX/EAz;->A00:[I

    .line 207
    iget-boolean v0, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->$repeat:Z

    .line 209
    if-nez v0, :cond_d4

    .line 211
    const/4 v4, -0x1

    .line 212
    :cond_d4
    invoke-static {v2, v1, v4}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    .line 215
    move-result-object v4

    .line 216
    :goto_d8
    iget-object v0, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->this$0:LX/EXn;

    .line 218
    iget-object v0, v0, LX/EXn;->A0L:LX/05b;

    .line 220
    invoke-static {v0}, LX/CyR;->A0h(LX/05b;)LX/FLf;

    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, LX/FLf;->getCurrentCallId()Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 228
    if-eqz v2, :cond_f5

    .line 230
    iget-object v0, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->this$0:LX/EXn;

    .line 232
    iget-object v0, v0, LX/EXn;->A0M:LX/05b;

    .line 234
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LX/Cye;

    .line 240
    sget-object v0, LX/Cyd;->A18:LX/Cyd;

    .line 242
    invoke-virtual {v1, v0, v2}, LX/Cye;->A04(LX/Cyd;Ljava/lang/String;)V

    .line 245
    :cond_f5
    invoke-virtual {v3, v4, v5}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    .line 248
    goto/16 :goto_15

    .line 250
    :cond_fa
    iget-boolean v0, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->$repeat:Z

    .line 252
    if-nez v0, :cond_ff

    .line 254
    const/4 v4, -0x1

    .line 255
    :cond_ff
    invoke-static {v6, v4}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    .line 258
    move-result-object v4

    .line 259
    goto :goto_d8

    .line 260
    :cond_104
    const-string v2, "null"

    .line 262
    goto/16 :goto_69

    .line 264
    :cond_108
    iget-object v0, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->this$0:LX/EXn;

    .line 266
    iget-object v0, v0, LX/EXn;->A0L:LX/05b;

    .line 268
    invoke-static {v0}, LX/CyR;->A0h(LX/05b;)LX/FLf;

    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0}, LX/FLf;->getCurrentCallId()Ljava/lang/String;

    .line 275
    move-result-object v2

    .line 276
    if-eqz v2, :cond_125

    .line 278
    iget-object v0, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->this$0:LX/EXn;

    .line 280
    iget-object v0, v0, LX/EXn;->A0M:LX/05b;

    .line 282
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 285
    move-result-object v1

    .line 286
    check-cast v1, LX/Cye;

    .line 288
    sget-object v0, LX/Cyd;->A18:LX/Cyd;

    .line 290
    invoke-virtual {v1, v0, v2}, LX/Cye;->A04(LX/Cyd;Ljava/lang/String;)V

    .line 293
    :cond_125
    iget-boolean v0, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->$repeat:Z

    .line 295
    if-nez v0, :cond_12a

    .line 297
    const/4 v4, -0x1

    .line 298
    :cond_12a
    invoke-virtual {v3, v6, v4}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 301
    goto/16 :goto_15

    .line 303
    :cond_12f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 306
    move-result-object v0

    .line 307
    throw v0
.end method
