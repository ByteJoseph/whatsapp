.class public final Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.service.RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1"
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
.field public final synthetic $callInfo:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

.field public final synthetic $isPremiumRingtone:Z

.field public final synthetic $synchronizePremiumHaptics:Z

.field public final synthetic $uri:Landroid/net/Uri;

.field public final synthetic $useHapticGenerator:Z

.field public label:I

.field public final synthetic this$0:LX/EXn;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/EXn;LX/0ds;ZZZ)V
    .registers 9

    .line 0
    iput-boolean p5, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->$synchronizePremiumHaptics:Z

    .line 2
    iput-object p3, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->this$0:LX/EXn;

    .line 4
    iput-object p2, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->$callInfo:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 6
    iput-object p1, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->$uri:Landroid/net/Uri;

    .line 8
    iput-boolean p6, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->$isPremiumRingtone:Z

    .line 10
    iput-boolean p7, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->$useHapticGenerator:Z

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-boolean v5, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->$synchronizePremiumHaptics:Z

    .line 2
    iget-object v3, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->this$0:LX/EXn;

    .line 4
    iget-object v2, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->$callInfo:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 6
    iget-object v1, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->$uri:Landroid/net/Uri;

    .line 8
    iget-boolean v6, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->$isPremiumRingtone:Z

    .line 10
    iget-boolean v7, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->$useHapticGenerator:Z

    .line 12
    new-instance v0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;

    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;-><init>(Landroid/net/Uri;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/EXn;LX/0ds;ZZZ)V

    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->label:I

    .line 2
    if-nez v0, :cond_134

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_9
    iget-boolean v0, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->$synchronizePremiumHaptics:Z

    .line 11
    if-eqz v0, :cond_69

    .line 13
    iget-object v8, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->this$0:LX/EXn;

    .line 15
    iget-object v2, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->$callInfo:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 17
    iget-object v6, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->$uri:Landroid/net/Uri;

    .line 19
    if-eqz v2, :cond_67

    .line 21
    if-eqz v6, :cond_67

    .line 23
    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 25
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 27
    const/4 v5, 0x0

    .line 28
    if-ne v1, v0, :cond_68

    .line 30
    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    move-result-object v9

    .line 34
    if-eqz v9, :cond_68

    .line 36
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 38
    if-nez v0, :cond_43

    .line 40
    sget-object v7, LX/Dgk;->A04:LX/Dgk;

    .line 42
    iget-object v0, v8, LX/EXn;->A0A:LX/05b;

    .line 44
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 50
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 53
    sget-object v0, LX/DxA;->A04:LX/00g;

    .line 55
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 58
    move-result v0

    .line 59
    xor-int/lit8 v11, v0, 0x1

    .line 61
    const/4 v10, 0x0

    .line 62
    :goto_3e
    invoke-static/range {v6 .. v11}, LX/EXn;->A01(Landroid/net/Uri;LX/Dgk;LX/EXn;LX/0DP;Lcom/whatsapp/infra/core/jid/GroupJid;Z)LX/EEr;

    .line 65
    move-result-object v5

    .line 66
    goto :goto_68

    .line 67
    :cond_43
    invoke-virtual {v8, v2}, LX/EXn;->A0M(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Z

    .line 70
    move-result v0

    .line 71
    invoke-static {v8}, LX/EXn;->A0G(LX/EXn;)V

    .line 74
    if-eqz v0, :cond_4f

    .line 76
    sget-object v7, LX/Dgk;->A03:LX/Dgk;

    .line 78
    goto :goto_51

    .line 79
    :cond_4f
    sget-object v7, LX/Dgk;->A02:LX/Dgk;

    .line 81
    :goto_51
    iget-object v0, v8, LX/EXn;->A0A:LX/05b;

    .line 83
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 89
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 92
    sget-object v0, LX/DxA;->A04:LX/00g;

    .line 94
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 97
    move-result v0

    .line 98
    xor-int/lit8 v11, v0, 0x1

    .line 100
    iget-object v10, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 102
    goto :goto_3e

    .line 103
    :cond_67
    const/4 v5, 0x0

    .line 104
    :cond_68
    :goto_68
    move-object v4, v5

    .line 105
    :cond_69
    iget-boolean v0, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->$isPremiumRingtone:Z
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_6b} :catch_ce

    .line 107
    iget-object v2, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->this$0:LX/EXn;

    .line 109
    if-eqz v0, :cond_99

    .line 111
    :try_start_6f
    iget-object v1, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->$callInfo:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 113
    iget-boolean v0, v2, LX/EXn;->A07:Z

    .line 115
    if-nez v0, :cond_89

    .line 117
    if-eqz v1, :cond_89

    .line 119
    const/4 v0, 0x1

    .line 120
    iput-boolean v0, v2, LX/EXn;->A07:Z

    .line 122
    iget-object v0, v2, LX/EXn;->A0M:LX/05b;

    .line 124
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/Cye;

    .line 130
    iget-object v1, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 132
    sget-object v0, LX/Cyd;->A0o:LX/Cyd;

    .line 134
    invoke-virtual {v2, v0, v1}, LX/Cye;->A04(LX/Cyd;Ljava/lang/String;)V

    .line 137
    :cond_89
    iget-object v5, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->this$0:LX/EXn;

    .line 139
    iget-object v2, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->$uri:Landroid/net/Uri;

    .line 141
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 144
    iget-boolean v1, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->$useHapticGenerator:Z

    .line 146
    iget-boolean v0, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->$synchronizePremiumHaptics:Z

    .line 148
    invoke-static {v2, v4, v5, v1, v0}, LX/EXn;->A0H(Landroid/net/Uri;LX/EEr;LX/EXn;ZZ)Z

    .line 151
    move-result v3

    .line 152
    goto :goto_d2

    .line 153
    :cond_99
    iget-object v0, v2, LX/EXn;->A01:Landroid/media/MediaPlayer;

    .line 155
    if-nez v0, :cond_d2

    .line 157
    iget-object v5, v2, LX/EXn;->A02:Landroid/media/Ringtone;

    .line 159
    if-eqz v5, :cond_d2

    .line 161
    invoke-virtual {v5}, Landroid/media/Ringtone;->isPlaying()Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_d2

    .line 167
    iget-object v2, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->this$0:LX/EXn;

    .line 169
    iget-object v1, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->$callInfo:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 171
    iget-boolean v0, v2, LX/EXn;->A07:Z

    .line 173
    if-nez v0, :cond_c3

    .line 175
    if-eqz v1, :cond_c3

    .line 177
    const/4 v0, 0x1

    .line 178
    iput-boolean v0, v2, LX/EXn;->A07:Z

    .line 180
    iget-object v0, v2, LX/EXn;->A0M:LX/05b;

    .line 182
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    check-cast v2, LX/Cye;

    .line 188
    iget-object v1, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 190
    sget-object v0, LX/Cyd;->A0o:LX/Cyd;

    .line 192
    invoke-virtual {v2, v0, v1}, LX/Cye;->A04(LX/Cyd;Ljava/lang/String;)V

    .line 195
    :cond_c3
    iget-object v0, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->this$0:LX/EXn;

    .line 197
    iget-object v0, v0, LX/EXn;->A0I:LX/05b;

    .line 199
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 202
    invoke-virtual {v5}, Landroid/media/Ringtone;->play()V

    .line 205
    goto :goto_d2
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_ce} :catch_ce

    .line 206
    :catch_ce
    move-exception v0

    .line 207
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 210
    :cond_d2
    :goto_d2
    const-string v0, "voip/ringtone/play complete"

    .line 212
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 215
    iget-object v2, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->this$0:LX/EXn;

    .line 217
    iget-wide v5, v2, LX/EXn;->A00:J

    .line 219
    const-wide/16 v0, 0x1

    .line 221
    add-long/2addr v5, v0

    .line 222
    iput-wide v5, v2, LX/EXn;->A00:J

    .line 224
    iget-object v0, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->$callInfo:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 226
    if-eqz v0, :cond_117

    .line 228
    iget-object v1, v2, LX/EXn;->A0P:LX/EhM;

    .line 230
    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 232
    invoke-virtual {v1, v0}, LX/EhM;->A0y(Ljava/lang/String;)LX/E8Z;

    .line 235
    move-result-object v7

    .line 236
    iget-object v0, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->this$0:LX/EXn;

    .line 238
    iget-object v0, v0, LX/EXn;->A0K:LX/05b;

    .line 240
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 243
    move-result-object v1

    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 248
    iget-wide v1, v7, LX/E8Z;->A04:J

    .line 250
    const-wide/16 v5, 0x0

    .line 252
    cmp-long v0, v1, v5

    .line 254
    if-nez v0, :cond_10c

    .line 256
    iget-wide v1, v7, LX/E8Z;->A03:J

    .line 258
    cmp-long v0, v1, v5

    .line 260
    if-lez v0, :cond_10c

    .line 262
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 265
    move-result-wide v0

    .line 266
    iput-wide v0, v7, LX/E8Z;->A04:J

    .line 268
    :cond_10c
    iget-boolean v0, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->$synchronizePremiumHaptics:Z

    .line 270
    iget-object v2, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->this$0:LX/EXn;

    .line 272
    if-eqz v0, :cond_11a

    .line 274
    iget-object v0, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->$callInfo:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 276
    invoke-static {v0, v4, v2, v3}, LX/EXn;->A08(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/EEr;LX/EXn;Z)V

    .line 279
    :cond_117
    :goto_117
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 281
    return-object v0

    .line 282
    :cond_11a
    invoke-static {v2}, LX/EXn;->A00(LX/EXn;)Landroid/media/audiofx/HapticGenerator;

    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_126

    .line 288
    const-string v0, "voip/vibrate/skipped/haptic-generator-active"

    .line 290
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 293
    goto :goto_117

    .line 294
    :cond_126
    iget-boolean v1, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->$isPremiumRingtone:Z

    .line 296
    if-nez v1, :cond_12e

    .line 298
    iget-object v0, v2, LX/EXn;->A01:Landroid/media/MediaPlayer;

    .line 300
    if-nez v0, :cond_117

    .line 302
    :cond_12e
    iget-object v0, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->$callInfo:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 304
    invoke-static {v0, v2, v1}, LX/EXn;->A09(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/EXn;Z)V

    .line 307
    goto :goto_117

    .line 308
    :cond_134
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 311
    move-result-object v0

    .line 312
    throw v0
.end method
