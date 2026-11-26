.class public final Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.service.RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1"
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

.field public final synthetic $isGroupCall:Z

.field public final synthetic $isSelfManagedConnectionCreated:Z

.field public final synthetic $peerId:LX/0DP;

.field public final synthetic $telephonyStateOnIncomingWhatsAppCall:I

.field public label:I

.field public final synthetic this$0:LX/EXn;


# direct methods
.method public constructor <init>(LX/EXn;LX/0DP;Lcom/whatsapp/infra/core/jid/GroupJid;LX/0ds;IZZ)V
    .registers 9

    .line 0
    iput-boolean p6, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;->$isGroupCall:Z

    .line 2
    iput-object p1, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;->this$0:LX/EXn;

    .line 4
    iput-boolean p7, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;->$isSelfManagedConnectionCreated:Z

    .line 6
    iput p5, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;->$telephonyStateOnIncomingWhatsAppCall:I

    .line 8
    iput-object p3, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;->$groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 10
    iput-object p2, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;->$peerId:LX/0DP;

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
    iget-boolean v6, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;->$isGroupCall:Z

    .line 2
    iget-object v1, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;->this$0:LX/EXn;

    .line 4
    iget-boolean v7, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;->$isSelfManagedConnectionCreated:Z

    .line 6
    iget v5, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;->$telephonyStateOnIncomingWhatsAppCall:I

    .line 8
    iget-object v3, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;->$groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 10
    iget-object v2, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;->$peerId:LX/0DP;

    .line 12
    new-instance v0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;

    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;-><init>(LX/EXn;LX/0DP;Lcom/whatsapp/infra/core/jid/GroupJid;LX/0ds;IZZ)V

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
    check-cast v1, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;->label:I

    .line 2
    if-nez v0, :cond_151

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;->$isGroupCall:Z

    .line 9
    if-eqz v0, :cond_14d

    .line 11
    iget-object v1, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;->this$0:LX/EXn;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, LX/EXn;->A0M(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_149

    .line 20
    sget-object v9, LX/Dgk;->A03:LX/Dgk;

    .line 22
    :goto_16
    iget-object v3, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;->this$0:LX/EXn;

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v3, LX/EXn;->A07:Z

    .line 27
    const-wide/16 v0, 0x0

    .line 29
    iput-wide v0, v3, LX/EXn;->A00:J

    .line 31
    iget-boolean v0, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;->$isSelfManagedConnectionCreated:Z

    .line 33
    if-eqz v0, :cond_36

    .line 35
    iget v0, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;->$telephonyStateOnIncomingWhatsAppCall:I

    .line 37
    if-eqz v0, :cond_36

    .line 39
    iget-object v2, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;->$peerId:LX/0DP;

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v9, v3, v2, v1, v0}, LX/EXn;->A07(LX/Dgk;LX/EXn;LX/0DP;Lcom/whatsapp/infra/core/jid/GroupJid;Z)V

    .line 46
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;->this$0:LX/EXn;

    .line 48
    invoke-static {v0}, LX/EXn;->A0D(LX/EXn;)V

    .line 51
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 53
    return-object v0

    .line 54
    :cond_36
    iget-object v0, v3, LX/EXn;->A0L:LX/05b;

    .line 56
    invoke-static {v0}, LX/CyR;->A0h(LX/05b;)LX/FLf;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, LX/FLf;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 63
    move-result-object v10

    .line 64
    iget-boolean v6, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;->$isSelfManagedConnectionCreated:Z

    .line 66
    iget-object v8, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;->$groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 68
    const-string v0, "voip/ringtone/play, telecom: "

    .line 70
    invoke-static {v0, v6}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 73
    if-nez v10, :cond_51

    .line 75
    const-string v0, "voip/ringtone/play/error/peer_jid_is_null call must have been finished"

    .line 77
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 80
    goto :goto_2e

    .line 81
    :cond_51
    iget-object v0, v3, LX/EXn;->A0J:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/0BC;

    .line 89
    invoke-virtual {v0}, LX/0BC;->A0D()Landroid/media/AudioManager;

    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_a5

    .line 95
    invoke-virtual {v5}, Landroid/media/AudioManager;->getRingerMode()I

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_d7

    .line 101
    const/4 v0, 0x1

    .line 102
    if-eq v1, v0, :cond_d4

    .line 104
    const/4 v0, 0x2

    .line 105
    if-eq v1, v0, :cond_d1

    .line 107
    const-string v0, "RINGER_MODE_UNKNOWN_"

    .line 109
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 112
    move-result-object v7

    .line 113
    :goto_71
    const-string v0, "voip/ringtone/"

    .line 115
    invoke-static {v0, v7}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, v3, LX/EXn;->A0L:LX/05b;

    .line 120
    invoke-static {v0}, LX/CyR;->A0h(LX/05b;)LX/FLf;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, LX/FLf;->getCurrentCallId()Ljava/lang/String;

    .line 127
    move-result-object v11

    .line 128
    if-eqz v11, :cond_a5

    .line 130
    iget-object v0, v3, LX/EXn;->A0M:LX/05b;

    .line 132
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/Cye;

    .line 138
    const/4 v0, 0x2

    .line 139
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 142
    iget-object v0, v1, LX/Cye;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 144
    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/Dzm;

    .line 150
    if-eqz v0, :cond_a5

    .line 152
    iget-object v4, v1, LX/Cye;->A05:LX/0Bd;

    .line 154
    iget v2, v0, LX/Dzm;->A00:I

    .line 156
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 159
    move-result v1

    .line 160
    const-string v0, "ringer_mode"

    .line 162
    invoke-virtual {v4, v2, v1, v0, v7}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_a5
    iget-object v1, v3, LX/EXn;->A0P:LX/EhM;

    .line 167
    iget-object v0, v1, LX/EhM;->A4J:LX/EPp;

    .line 169
    iget-boolean v0, v0, LX/EPp;->A04:Z

    .line 171
    if-nez v0, :cond_b4

    .line 173
    invoke-virtual {v1}, LX/EhM;->A1Z()Z

    .line 176
    move-result v0

    .line 177
    const/4 v1, 0x0

    .line 178
    if-eqz v0, :cond_b5

    .line 180
    :cond_b4
    const/4 v1, 0x1

    .line 181
    :cond_b5
    const-string v0, "ringtone"

    .line 183
    invoke-static {v3, v0, v1}, LX/EXn;->A0J(LX/EXn;Ljava/lang/String;Z)Z

    .line 186
    move-result v0

    .line 187
    const/4 v4, 0x1

    .line 188
    const/4 v7, 0x0

    .line 189
    if-eqz v0, :cond_da

    .line 191
    invoke-static {v7, v3}, LX/EXn;->A0I(LX/Dgk;LX/EXn;)Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_2e

    .line 197
    invoke-static {v3}, LX/EWd;->A01(LX/EXn;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_2e

    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-static {v1, v3, v0}, LX/EXn;->A09(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/EXn;Z)V

    .line 207
    goto/16 :goto_2e

    .line 209
    :cond_d1
    const-string v7, "RINGER_MODE_NORMAL"

    .line 211
    goto :goto_71

    .line 212
    :cond_d4
    const-string v7, "RINGER_MODE_VIBRATE"

    .line 214
    goto :goto_71

    .line 215
    :cond_d7
    const-string v7, "RINGER_MODE_SILENT"

    .line 217
    goto :goto_71

    .line 218
    :cond_da
    iget-object v0, v3, LX/EXn;->A04:Landroid/net/Uri;

    .line 220
    if-nez v0, :cond_2e

    .line 222
    iget-object v0, v3, LX/EXn;->A0E:LX/05b;

    .line 224
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;

    .line 230
    invoke-virtual {v0, v9, v10, v8}, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;->A01(LX/Dgk;LX/0DP;Lcom/whatsapp/infra/core/jid/GroupJid;)Landroid/net/Uri;

    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v3, LX/EXn;->A04:Landroid/net/Uri;

    .line 236
    if-eqz v0, :cond_135

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_135

    .line 244
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 247
    move-result v0

    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v2

    .line 252
    :goto_fc
    iget-object v0, v3, LX/EXn;->A04:Landroid/net/Uri;

    .line 254
    if-eqz v0, :cond_104

    .line 256
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 259
    move-result-object v7

    .line 260
    :cond_104
    const-string v0, "RingtoneAndVibratorHelperV2/voip-ringtone-resolve path=imperative type="

    .line 262
    invoke-static {v9, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    move-result-object v1

    .line 266
    const-string v0, " chatJid="

    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    const-string v0, " groupJid="

    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    const-string v0, " soundUri-hash="

    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    const-string v0, " soundUri-scheme="

    .line 292
    invoke-static {v0, v7, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 295
    iget-object v0, v3, LX/EXn;->A04:Landroid/net/Uri;

    .line 297
    if-eqz v0, :cond_2e

    .line 299
    if-eqz v5, :cond_144

    .line 301
    if-nez v6, :cond_144

    .line 303
    const-string v0, "voip/ringtone/setmode"

    .line 305
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 308
    goto :goto_137

    .line 309
    :cond_135
    move-object v2, v7

    .line 310
    goto :goto_fc

    .line 311
    :goto_137
    :try_start_137
    invoke-virtual {v5, v4}, Landroid/media/AudioManager;->setMode(I)V

    .line 314
    goto :goto_13f
    :try_end_13b
    .catch Ljava/lang/Exception; {:try_start_137 .. :try_end_13b} :catch_13b

    .line 315
    :catch_13b
    move-exception v0

    .line 316
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 319
    :goto_13f
    const-string v0, "voip/ringtone/setmode complete"

    .line 321
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 324
    :cond_144
    invoke-static {v3}, LX/EXn;->A0A(LX/EXn;)V

    .line 327
    goto/16 :goto_2e

    .line 329
    :cond_149
    sget-object v9, LX/Dgk;->A02:LX/Dgk;

    .line 331
    goto/16 :goto_16

    .line 333
    :cond_14d
    sget-object v9, LX/Dgk;->A04:LX/Dgk;

    .line 335
    goto/16 :goto_16

    .line 337
    :cond_151
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 340
    move-result-object v0

    .line 341
    throw v0
.end method
