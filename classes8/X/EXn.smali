.class public final LX/EXn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/media/MediaPlayer;

.field public A02:Landroid/media/Ringtone;

.field public A03:Landroid/media/audiofx/HapticGenerator;

.field public A04:Landroid/net/Uri;

.field public A05:LX/DVg;

.field public A06:LX/EEr;

.field public A07:Z

.field public A08:[J

.field public A09:Z

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/EhM;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0S:LX/00q;

.field public final A0T:LX/00q;

.field public final A0U:I


# direct methods
.method public constructor <init>(LX/EhM;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/EXn;->A0P:LX/EhM;

    .line 6
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/EXn;->A0N:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/EXn;->A0K:LX/05b;

    .line 18
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/EXn;->A0A:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/EXn;->A0O:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/EXn;->A0J:LX/05b;

    .line 36
    const v0, 0x1845e

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/EXn;->A0I:LX/05b;

    .line 45
    const/16 v0, 0xc07

    .line 47
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/EXn;->A0D:LX/05b;

    .line 53
    const/16 v0, 0xc08

    .line 55
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/EXn;->A0E:LX/05b;

    .line 61
    const/16 v0, 0xc38

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/EXn;->A0C:LX/05b;

    .line 69
    const/16 v0, 0x1387

    .line 71
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/EXn;->A0M:LX/05b;

    .line 77
    invoke-static {}, LX/CyQ;->A0L()LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/EXn;->A0L:LX/05b;

    .line 83
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/EXn;->A0B:LX/05b;

    .line 89
    const/16 v0, 0x97e

    .line 91
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/EXn;->A0H:LX/05b;

    .line 97
    invoke-static {}, LX/2Ah;->A0Q()LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/EXn;->A0G:LX/05b;

    .line 103
    invoke-static {}, LX/CyQ;->A0M()LX/05b;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/EXn;->A0F:LX/05b;

    .line 109
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/EXn;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    invoke-static {}, LX/5UM;->A14()Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/EXn;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    iget-object v0, p0, LX/EXn;->A0A:LX/05b;

    .line 123
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x1266

    .line 129
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 132
    move-result v0

    .line 133
    iput v0, p0, LX/EXn;->A0U:I

    .line 135
    const/16 v0, 0x1c

    .line 137
    invoke-static {v0}, LX/EzN;->A01(I)LX/00r;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/EXn;->A0T:LX/00q;

    .line 143
    const/16 v0, 0x2c

    .line 145
    invoke-static {p0, v0}, LX/EzZ;->A01(Ljava/lang/Object;I)LX/00r;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/EXn;->A0S:LX/00q;

    .line 151
    return-void
.end method

.method public static final synthetic A00(LX/EXn;)Landroid/media/audiofx/HapticGenerator;
    .registers 1

    .line 0
    iget-object p0, p0, LX/EXn;->A03:Landroid/media/audiofx/HapticGenerator;

    .line 2
    return-object p0
.end method

.method public static final A01(Landroid/net/Uri;LX/Dgk;LX/EXn;LX/0DP;Lcom/whatsapp/infra/core/jid/GroupJid;Z)LX/EEr;
    .registers 16

    .line 0
    const-string v0, "voip/vibrate"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez p3, :cond_e

    .line 8
    const-string v0, "voip/vibrate/error/peer_jid_is_null call must have been finished"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 13
    return-object v3

    .line 14
    :cond_e
    iget-object v0, p2, LX/EXn;->A08:[J

    .line 16
    if-nez v0, :cond_fb

    .line 18
    invoke-static {p1, p2}, LX/EXn;->A0I(LX/Dgk;LX/EXn;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_fb

    .line 24
    iget-object v0, p2, LX/EXn;->A0J:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0BC;

    .line 32
    invoke-virtual {v0}, LX/0BC;->A0D()Landroid/media/AudioManager;

    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_fb

    .line 38
    invoke-virtual {v4}, Landroid/media/AudioManager;->getRingerMode()I

    .line 41
    move-result v2

    .line 42
    const/4 v0, 0x2

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq v2, v0, :cond_34

    .line 46
    invoke-virtual {v4}, Landroid/media/AudioManager;->getRingerMode()I

    .line 49
    move-result v0

    .line 50
    if-ne v0, v1, :cond_fb

    .line 52
    :cond_34
    if-eqz p0, :cond_4f

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v9

    .line 62
    :goto_3e
    iget-object v0, p2, LX/EXn;->A0E:LX/05b;

    .line 64
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 66
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;

    .line 72
    invoke-virtual {v0, p1, p3, p4}, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;->A05(LX/Dgk;LX/0DP;Lcom/whatsapp/infra/core/jid/GroupJid;)[J

    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_51

    .line 78
    return-object v3

    .line 79
    :cond_4f
    move-object v9, v3

    .line 80
    goto :goto_3e

    .line 81
    :cond_51
    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 88
    const-string v0, "RingtoneAndVibratorHelperV2/voip-ringtone-resolve path=imperative type="

    .line 90
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, " vibration="

    .line 96
    invoke-static {v0, v5, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 99
    invoke-static {}, LX/00d;->A02()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_ac

    .line 105
    iget-object v0, p2, LX/EXn;->A0A:LX/05b;

    .line 107
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 114
    sget-object v0, LX/DxA;->A04:LX/00g;

    .line 116
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_ac

    .line 122
    if-eqz p0, :cond_9b

    .line 124
    :try_start_7c
    iget-object v1, p2, LX/EXn;->A0T:LX/00q;

    .line 126
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/google/common/base/Optional;

    .line 132
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9b

    .line 138
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/google/common/base/Optional;

    .line 144
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/1GB;

    .line 150
    invoke-virtual {v0, p0}, LX/1GB;->A00(Landroid/net/Uri;)LX/EAz;

    .line 153
    move-result-object v1

    .line 154
    goto :goto_ae

    .line 155
    :cond_9b
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;

    .line 161
    invoke-virtual {v0, p1, p3, p4}, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;->A02(LX/Dgk;LX/0DP;Lcom/whatsapp/infra/core/jid/GroupJid;)LX/EAz;

    .line 164
    move-result-object v1

    .line 165
    goto :goto_ae
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_a6} :catch_a6

    .line 166
    :catch_a6
    move-exception v1

    .line 167
    const-string v0, "voip/vibrate/custom-haptic-prepare-error"

    .line 169
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    :cond_ac
    move-object v0, v3

    .line 173
    goto :goto_b4

    .line 174
    :goto_ae
    if-eqz v1, :cond_ac

    .line 176
    iget-object v0, v1, LX/EAz;->A01:[J

    .line 178
    iget-object v3, v1, LX/EAz;->A00:[I

    .line 180
    :goto_b4
    new-instance v6, LX/EEr;

    .line 182
    invoke-direct {v6, v3, v2, v0, p5}, LX/EEr;-><init>([I[J[JZ)V

    .line 185
    if-eqz v9, :cond_fa

    .line 187
    iget-object v8, v6, LX/EEr;->A03:[J

    .line 189
    if-eqz v8, :cond_c4

    .line 191
    iget-object v0, v6, LX/EEr;->A01:[I

    .line 193
    const/4 v7, 0x1

    .line 194
    if-nez v0, :cond_c7

    .line 196
    :cond_c4
    const/4 v7, 0x0

    .line 197
    if-eqz v8, :cond_d7

    .line 199
    :cond_c7
    iget-object v0, v6, LX/EEr;->A01:[I

    .line 201
    if-eqz v0, :cond_d7

    .line 203
    :goto_cb
    array-length v3, v8

    .line 204
    const-wide/16 v4, 0x0

    .line 206
    const/4 v2, 0x0

    .line 207
    :goto_cf
    if-ge v2, v3, :cond_da

    .line 209
    aget-wide v0, v8, v2

    .line 211
    add-long/2addr v4, v0

    .line 212
    add-int/lit8 v2, v2, 0x1

    .line 214
    goto :goto_cf

    .line 215
    :cond_d7
    iget-object v8, v6, LX/EEr;->A02:[J

    .line 217
    goto :goto_cb

    .line 218
    :cond_da
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 221
    move-result-wide v2

    .line 222
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 225
    move-result-wide v0

    .line 226
    sub-long/2addr v2, v0

    .line 227
    invoke-static {v2, v3}, LX/2Ag;->A06(J)J

    .line 230
    move-result-wide v2

    .line 231
    const-string v0, "RingtoneAndVibratorHelperV2/voip-vibrate-prepared custom="

    .line 233
    invoke-static {v0, v7}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 236
    move-result-object v1

    .line 237
    const-string v0, " durationMs="

    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 245
    const-string v0, " prepareUs="

    .line 247
    invoke-static {v0, v1, v2, v3}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 250
    :cond_fa
    return-object v6

    .line 251
    :cond_fb
    return-object v3
.end method

.method public static synthetic A02(Landroid/media/AudioAttributes;Landroid/os/VibrationEffect;LX/EEr;LX/EXn;)V
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v6, "standalone"

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v0, p3

    .line 7
    move-object v5, v4

    .line 8
    invoke-direct/range {v0 .. v6}, LX/EXn;->A03(Landroid/media/AudioAttributes;Landroid/os/VibrationEffect;LX/EEr;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method private final A03(Landroid/media/AudioAttributes;Landroid/os/VibrationEffect;LX/EEr;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 18

    .line 0
    const-string v7, "RingtoneAndVibratorHelperV2/voip-sync phase="

    .line 2
    iget-object v0, p0, LX/EXn;->A08:[J

    .line 4
    if-nez v0, :cond_10

    .line 6
    invoke-static {}, LX/00d;->A02()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    if-eqz p2, :cond_10

    .line 14
    if-nez p1, :cond_11

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    iget-object v0, p0, LX/EXn;->A0J:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0BC;

    .line 25
    invoke-virtual {v0}, LX/0BC;->A0I()Landroid/os/Vibrator;

    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_10

    .line 31
    const-string v0, "voip/vibrate/start"

    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, LX/EXn;->A0L:LX/05b;

    .line 38
    invoke-static {v0}, LX/CyR;->A0h(LX/05b;)LX/FLf;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, LX/FLf;->getCurrentCallId()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_3d

    .line 48
    iget-object v0, p0, LX/EXn;->A0M:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/Cye;

    .line 56
    sget-object v0, LX/Cyd;->A18:LX/Cyd;

    .line 58
    invoke-virtual {v1, v0, v2}, LX/Cye;->A04(LX/Cyd;Ljava/lang/String;)V

    .line 61
    :cond_3d
    if-eqz p5, :cond_48

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v3

    .line 71
    goto :goto_49

    .line 72
    :cond_48
    const/4 v3, 0x0

    .line 73
    :goto_49
    :try_start_49
    invoke-static {}, LX/00d;->A02()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_54

    .line 79
    if-eqz p2, :cond_54

    .line 81
    if-eqz p1, :cond_54

    .line 83
    goto :goto_60

    .line 84
    :cond_54
    iget-object v2, p3, LX/EEr;->A02:[J

    .line 86
    iget-boolean v1, p3, LX/EEr;->A00:Z

    .line 88
    const/4 v0, -0x1

    .line 89
    if-eqz v1, :cond_5c

    .line 91
    const/4 v0, 0x0

    .line 92
    :cond_5c
    invoke-virtual {v4, v2, v0}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 95
    goto :goto_63

    .line 96
    :goto_60
    invoke-virtual {v4, p2, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    .line 99
    :goto_63
    iget-object v5, p3, LX/EEr;->A02:[J

    .line 101
    iput-object v5, p0, LX/EXn;->A08:[J

    .line 103
    if-eqz p5, :cond_10

    .line 105
    if-eqz v3, :cond_10

    .line 107
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 110
    move-result-wide v2

    .line 111
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->longValue()J

    .line 114
    move-result-wide v0

    .line 115
    sub-long/2addr v2, v0

    .line 116
    invoke-static {v2, v3}, LX/2Ag;->A06(J)J

    .line 119
    move-result-wide v3

    .line 120
    iget-object v10, p3, LX/EEr;->A03:[J

    .line 122
    move-object v9, v10

    .line 123
    if-eqz v10, :cond_86

    .line 125
    iget-object v0, p3, LX/EEr;->A01:[I

    .line 127
    if-eqz v0, :cond_86

    .line 129
    :goto_81
    array-length v8, v10

    .line 130
    const-wide/16 v1, 0x0

    .line 132
    const/4 v0, 0x0

    .line 133
    goto :goto_88

    .line 134
    :cond_86
    move-object v10, v5

    .line 135
    goto :goto_81

    .line 136
    :goto_88
    if-ge v0, v8, :cond_90

    .line 138
    aget-wide v5, v10, v0

    .line 140
    add-long/2addr v1, v5

    .line 141
    add-int/lit8 v0, v0, 0x1

    .line 143
    goto :goto_88

    .line 144
    :cond_90
    if-eqz v9, :cond_97

    .line 146
    iget-object v0, p3, LX/EEr;->A01:[I

    .line 148
    const/4 v6, 0x1

    .line 149
    if-nez v0, :cond_98

    .line 151
    :cond_97
    const/4 v6, 0x0

    .line 152
    :cond_98
    move-object/from16 v0, p6

    .line 154
    invoke-static {v7, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    move-result-object v5

    .line 158
    const-string v0, " requestDeltaUs="

    .line 160
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    const-string v0, " mediaDurationMs="

    .line 168
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    const-string v0, " hapticDurationMs="

    .line 176
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    const-string v0, " custom="

    .line 184
    invoke-static {v0, v5, v6}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 187
    return-void
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_bc} :catch_bc

    .line 188
    :catch_bc
    move-exception v1

    .line 189
    const-string v0, "voip/vibrate/start/error"

    .line 191
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    return-void
.end method

.method private final A04(Landroid/media/MediaPlayer;)V
    .registers 5

    .line 0
    const-string v1, "voip/ringtone/premium/hapticgen/setEnabled-rc="

    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroid/media/audiofx/HapticGenerator;->create(I)Landroid/media/audiofx/HapticGenerator;

    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_13

    .line 13
    const-string v0, "voip/ringtone/premium/hapticgen/create-returned-null"

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v2, v0}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v0}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 27
    if-nez v0, :cond_20

    .line 29
    iput-object v2, p0, LX/EXn;->A03:Landroid/media/audiofx/HapticGenerator;

    .line 31
    return-void

    .line 32
    :cond_20
    const-string v0, "voip/ringtone/premium/hapticgen/setEnabled-failed"

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 37
    goto :goto_2e
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_26} :catch_26

    .line 38
    :catch_26
    move-exception v1

    .line 39
    const-string v0, "voip/ringtone/premium/hapticgen/error"

    .line 41
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    if-eqz v2, :cond_36

    .line 46
    :goto_2e
    :try_start_2e
    invoke-virtual {v2}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 49
    return-void
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_32} :catch_32

    .line 50
    :catch_32
    move-exception v0

    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 54
    :cond_36
    return-void
.end method

.method private final A05(Landroid/media/MediaPlayer;LX/EEr;Ljava/lang/String;)V
    .registers 15

    .line 0
    move-object v7, p2

    .line 1
    const/4 v8, 0x0

    .line 2
    move-object v4, p0

    .line 3
    if-eqz p2, :cond_5a

    .line 5
    iget-object v0, p0, LX/EXn;->A08:[J

    .line 7
    if-nez v0, :cond_5a

    .line 9
    invoke-static {v8, p0}, LX/EXn;->A0I(LX/Dgk;LX/EXn;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5a

    .line 15
    iget-object v0, p0, LX/EXn;->A0J:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0BC;

    .line 23
    invoke-virtual {v0}, LX/0BC;->A0D()Landroid/media/AudioManager;

    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_5a

    .line 29
    invoke-virtual {v3}, Landroid/media/AudioManager;->getRingerMode()I

    .line 32
    move-result v2

    .line 33
    const/4 v0, 0x2

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq v2, v0, :cond_2b

    .line 37
    invoke-virtual {v3}, Landroid/media/AudioManager;->getRingerMode()I

    .line 40
    move-result v0

    .line 41
    if-ne v0, v1, :cond_5a

    .line 43
    :cond_2b
    invoke-static {p2}, LX/Dpu;->A00(LX/EEr;)Landroid/os/VibrationEffect;

    .line 46
    move-result-object v6

    .line 47
    invoke-static {}, LX/00d;->A02()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5c

    .line 53
    invoke-static {}, LX/CyV;->A0I()Landroid/media/AudioAttributes$Builder;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 64
    :goto_40
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v8

    .line 72
    :cond_48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 79
    if-eqz v7, :cond_59

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v9

    .line 85
    move-object v10, p3

    .line 86
    invoke-direct/range {v4 .. v10}, LX/EXn;->A03(Landroid/media/AudioAttributes;Landroid/os/VibrationEffect;LX/EEr;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 89
    :cond_59
    return-void

    .line 90
    :cond_5a
    move-object v7, v8

    .line 91
    move-object v6, v8

    .line 92
    :cond_5c
    move-object v5, v8

    .line 93
    if-eqz v7, :cond_48

    .line 95
    goto :goto_40
.end method

.method public static final A06(Landroid/media/Ringtone;)V
    .registers 2

    .line 0
    if-eqz p0, :cond_18

    .line 2
    :try_start_2
    invoke-virtual {p0}, Landroid/media/Ringtone;->isPlaying()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_18

    .line 8
    invoke-virtual {p0}, Landroid/media/Ringtone;->play()V

    .line 11
    const-string v0, "voip/ringtone/premium/fallback"

    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    return-void
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_11} :catch_11

    .line 17
    :catch_11
    move-exception p0

    .line 18
    const-string v0, "voip/ringtone/premium/fallback/error"

    .line 20
    invoke-static {v0, p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    return-void

    .line 24
    :cond_18
    return-void
.end method

.method public static final A07(LX/Dgk;LX/EXn;LX/0DP;Lcom/whatsapp/infra/core/jid/GroupJid;Z)V
    .registers 11

    .line 0
    move-object v4, p1

    .line 1
    iget-object v0, p1, LX/EXn;->A0A:LX/05b;

    .line 3
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 6
    move-result-object v1

    .line 7
    const v0, 0x84e1

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v2

    .line 14
    iget-object v0, p1, LX/EXn;->A0B:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0W3;

    .line 22
    iget-object v0, p1, LX/EXn;->A0H:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/024;

    .line 30
    const/4 p1, 0x0

    .line 31
    move-object v3, p0

    .line 32
    move-object v5, p2

    .line 33
    move-object p0, p3

    .line 34
    move p2, p4

    .line 35
    if-eqz v2, :cond_2e

    .line 37
    new-instance v2, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallWithPreparedRequest$1;

    .line 39
    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallWithPreparedRequest$1;-><init>(LX/Dgk;LX/EXn;LX/0DP;Lcom/whatsapp/infra/core/jid/GroupJid;LX/0ds;Z)V

    .line 42
    :goto_2a
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 45
    return-void

    .line 46
    :cond_2e
    new-instance v2, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;

    .line 48
    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;-><init>(LX/Dgk;LX/EXn;LX/0DP;Lcom/whatsapp/infra/core/jid/GroupJid;LX/0ds;Z)V

    .line 51
    goto :goto_2a
.end method

.method public static final A08(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/EEr;LX/EXn;Z)V
    .registers 5

    .line 0
    if-nez p3, :cond_c

    .line 2
    iget-object v0, p2, LX/EXn;->A02:Landroid/media/Ringtone;

    .line 4
    invoke-static {v0}, LX/EXn;->A06(Landroid/media/Ringtone;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_8
    invoke-static {p0, p2, v0}, LX/EXn;->A09(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/EXn;Z)V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    iget-object v0, p2, LX/EXn;->A03:Landroid/media/audiofx/HapticGenerator;

    .line 14
    if-eqz v0, :cond_16

    .line 16
    const-string v0, "voip/vibrate/skipped/haptic-generator-active"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_16
    if-nez p1, :cond_b

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_8
.end method

.method public static final A09(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/EXn;Z)V
    .registers 9

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 2
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 4
    if-ne v1, v0, :cond_2e

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    move-result-object v3

    .line 13
    if-nez v0, :cond_2f

    .line 15
    if-eqz v3, :cond_2e

    .line 17
    sget-object v2, LX/Dgk;->A04:LX/Dgk;

    .line 19
    if-eqz p2, :cond_29

    .line 21
    iget-object v0, p1, LX/EXn;->A0A:LX/05b;

    .line 23
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 29
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    sget-object v0, LX/DxA;->A04:LX/00g;

    .line 34
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_2a

    .line 41
    :cond_29
    const/4 v1, 0x1

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    invoke-static {v2, p1, v3, v0, v1}, LX/EXn;->A07(LX/Dgk;LX/EXn;LX/0DP;Lcom/whatsapp/infra/core/jid/GroupJid;Z)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    invoke-virtual {p1, p0}, LX/EXn;->A0M(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Z

    .line 50
    move-result v5

    .line 51
    iget-object v0, p1, LX/EXn;->A0J:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0BC;

    .line 59
    invoke-virtual {v0}, LX/0BC;->A0D()Landroid/media/AudioManager;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_49

    .line 65
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 68
    move-result v2

    .line 69
    const/4 v0, 0x2

    .line 70
    const/4 v1, 0x1

    .line 71
    if-eq v2, v0, :cond_4a

    .line 73
    :cond_49
    const/4 v1, 0x0

    .line 74
    :cond_4a
    iget-object v0, p1, LX/EXn;->A08:[J

    .line 76
    if-eqz v0, :cond_53

    .line 78
    if-nez v1, :cond_53

    .line 80
    if-nez p2, :cond_53

    .line 82
    return-void

    .line 83
    :cond_53
    invoke-static {p1}, LX/EXn;->A0F(LX/EXn;)V

    .line 86
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 89
    if-eqz v5, :cond_7c

    .line 91
    sget-object v2, LX/Dgk;->A03:LX/Dgk;

    .line 93
    :goto_5d
    if-eqz p2, :cond_79

    .line 95
    iget-object v0, p1, LX/EXn;->A0A:LX/05b;

    .line 97
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 103
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 106
    sget-object v0, LX/DxA;->A04:LX/00g;

    .line 108
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 111
    move-result v1

    .line 112
    :goto_70
    if-nez v1, :cond_73

    .line 114
    const/4 v4, 0x1

    .line 115
    :cond_73
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 117
    invoke-static {v2, p1, v3, v0, v4}, LX/EXn;->A07(LX/Dgk;LX/EXn;LX/0DP;Lcom/whatsapp/infra/core/jid/GroupJid;Z)V

    .line 120
    return-void

    .line 121
    :cond_79
    if-nez v5, :cond_73

    .line 123
    goto :goto_70

    .line 124
    :cond_7c
    sget-object v2, LX/Dgk;->A02:LX/Dgk;

    .line 126
    goto :goto_5d
.end method

.method public static final A0A(LX/EXn;)V
    .registers 12

    .line 0
    iget-object v7, p0, LX/EXn;->A04:Landroid/net/Uri;

    .line 2
    if-eqz v7, :cond_c1

    .line 4
    iget-object v0, p0, LX/EXn;->A0J:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0BC;

    .line 12
    invoke-virtual {v0}, LX/0BC;->A0D()Landroid/media/AudioManager;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/EXn;->A02:Landroid/media/Ringtone;

    .line 18
    if-nez v0, :cond_89

    .line 20
    if-eqz v1, :cond_89

    .line 22
    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x2

    .line 27
    if-ne v1, v0, :cond_89

    .line 29
    iget-object v0, p0, LX/EXn;->A0A:LX/05b;

    .line 31
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x37bb

    .line 37
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_89

    .line 43
    iget-object v0, p0, LX/EXn;->A0L:LX/05b;

    .line 45
    invoke-static {v0}, LX/CyR;->A0h(LX/05b;)LX/FLf;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, LX/FLf;->getCurrentCallId()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_44

    .line 55
    iget-object v0, p0, LX/EXn;->A0M:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/Cye;

    .line 63
    sget-object v0, LX/Cyd;->A0G:LX/Cyd;

    .line 65
    invoke-virtual {v1, v0, v4}, LX/Cye;->A04(LX/Cyd;Ljava/lang/String;)V

    .line 68
    :cond_44
    iget-object v0, p0, LX/EXn;->A0S:LX/00q;

    .line 70
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    iget-object v0, p0, LX/EXn;->A0C:LX/05b;

    .line 76
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 78
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 81
    move-result-object v8

    .line 82
    const/4 v0, 0x0

    .line 83
    new-instance v6, LX/F1P;

    .line 85
    invoke-direct {v6, p0, v2, v4, v0}, LX/F1P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 88
    const/4 v9, 0x0

    .line 89
    const/16 v10, 0x31

    .line 91
    new-instance v5, LX/3XU;

    .line 93
    invoke-direct/range {v5 .. v10}, LX/3XU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 96
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 98
    invoke-static {v3, v5}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/media/Ringtone;

    .line 104
    iput-object v0, p0, LX/EXn;->A02:Landroid/media/Ringtone;

    .line 106
    if-eqz v0, :cond_c1

    .line 108
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    const/16 v1, 0x18

    .line 114
    new-instance v0, LX/3XO;

    .line 116
    invoke-direct {v0, v2, v9, v1}, LX/3XO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 119
    invoke-static {v3, v0}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 122
    if-eqz v4, :cond_89

    .line 124
    iget-object v0, p0, LX/EXn;->A0M:LX/05b;

    .line 126
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/Cye;

    .line 132
    sget-object v0, LX/Cyd;->A0H:LX/Cyd;

    .line 134
    invoke-virtual {v1, v0, v4}, LX/Cye;->A04(LX/Cyd;Ljava/lang/String;)V

    .line 137
    :cond_89
    iget-object v0, p0, LX/EXn;->A02:Landroid/media/Ringtone;

    .line 139
    if-nez v0, :cond_c4

    .line 141
    iget-object v0, p0, LX/EXn;->A05:LX/DVg;

    .line 143
    if-nez v0, :cond_c1

    .line 145
    invoke-static {p0}, LX/EWd;->A01(LX/EXn;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_c2

    .line 151
    iget-object v2, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 153
    :goto_99
    iget-object v0, p0, LX/EXn;->A0D:LX/05b;

    .line 155
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/2qa;

    .line 161
    iget-object v0, p0, LX/EXn;->A0S:LX/00q;

    .line 163
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/FJN;

    .line 169
    new-instance v4, LX/DVg;

    .line 171
    invoke-direct {v4, v1, v0, v2}, LX/DVg;-><init>(LX/2qa;LX/FJN;Ljava/lang/String;)V

    .line 174
    iput-object v4, p0, LX/EXn;->A05:LX/DVg;

    .line 176
    iget-object v0, p0, LX/EXn;->A0O:LX/05b;

    .line 178
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 181
    move-result-object v3

    .line 182
    const/4 v0, 0x1

    .line 183
    new-array v2, v0, [Landroid/net/Uri;

    .line 185
    const/4 v1, 0x0

    .line 186
    iget-object v0, p0, LX/EXn;->A04:Landroid/net/Uri;

    .line 188
    aput-object v0, v2, v1

    .line 190
    invoke-interface {v3, v4, v2}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 193
    :cond_c1
    return-void

    .line 194
    :cond_c2
    const/4 v2, 0x0

    .line 195
    goto :goto_99

    .line 196
    :cond_c4
    invoke-static {p0}, LX/EXn;->A0C(LX/EXn;)V

    .line 199
    return-void
.end method

.method public static final A0B(LX/EXn;)V
    .registers 8

    .line 0
    iget-object v2, p0, LX/EXn;->A01:Landroid/media/MediaPlayer;

    .line 2
    if-eqz v2, :cond_cb

    .line 4
    invoke-static {p0}, LX/EWd;->A01(LX/EXn;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_cb

    .line 10
    iget-object v1, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 12
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 14
    if-ne v1, v0, :cond_cb

    .line 16
    iget-object v0, p0, LX/EXn;->A04:Landroid/net/Uri;

    .line 18
    if-eqz v0, :cond_cb

    .line 20
    iget-boolean v0, p0, LX/EXn;->A09:Z

    .line 22
    if-eqz v0, :cond_62

    .line 24
    iget-object v3, p0, LX/EXn;->A06:LX/EEr;

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v3, :cond_26

    .line 29
    iget-boolean v0, v3, LX/EEr;->A00:Z

    .line 31
    if-nez v0, :cond_26

    .line 33
    iget-object v0, p0, LX/EXn;->A03:Landroid/media/audiofx/HapticGenerator;

    .line 35
    if-nez v0, :cond_26

    .line 37
    goto :goto_28

    .line 38
    :cond_26
    move-object v3, v1

    .line 39
    goto :goto_3f

    .line 40
    :goto_28
    :try_start_28
    iget-object v0, p0, LX/EXn;->A08:[J

    .line 42
    if-eqz v0, :cond_3f

    .line 44
    iget-object v0, p0, LX/EXn;->A0J:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0BC;

    .line 52
    invoke-virtual {v0}, LX/0BC;->A0I()Landroid/os/Vibrator;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3d

    .line 58
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 61
    :cond_3d
    iput-object v1, p0, LX/EXn;->A08:[J

    .line 63
    :cond_3f
    :goto_3f
    const-string v0, "loop"

    .line 65
    invoke-direct {p0, v2, v3, v0}, LX/EXn;->A05(Landroid/media/MediaPlayer;LX/EEr;Ljava/lang/String;)V

    .line 68
    const-string v0, "voip/ringtone/premium/loop"

    .line 70
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_49} :catch_51

    .line 73
    iget-wide v2, p0, LX/EXn;->A00:J

    .line 75
    const-wide/16 v0, 0x1

    .line 77
    add-long/2addr v2, v0

    .line 78
    iput-wide v2, p0, LX/EXn;->A00:J

    .line 80
    return-void

    .line 81
    :catch_51
    move-exception v0

    .line 82
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 85
    invoke-static {p0}, LX/EXn;->A0E(LX/EXn;)V

    .line 88
    iget-object v0, p0, LX/EXn;->A02:Landroid/media/Ringtone;

    .line 90
    invoke-static {v0}, LX/EXn;->A06(Landroid/media/Ringtone;)V

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v5, p0, v0}, LX/EXn;->A09(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/EXn;Z)V

    .line 97
    return-void

    .line 98
    :cond_62
    iget-object v0, p0, LX/EXn;->A0A:LX/05b;

    .line 100
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, LX/AqX;->A1Y(Ljava/lang/Object;)Z

    .line 107
    move-result v4

    .line 108
    sget-object v0, LX/DxA;->A04:LX/00g;

    .line 110
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_90

    .line 116
    iget-object v0, p0, LX/EXn;->A08:[J

    .line 118
    if-eqz v0, :cond_90

    .line 120
    iget-object v0, p0, LX/EXn;->A0J:LX/05b;

    .line 122
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/0BC;

    .line 128
    invoke-virtual {v0}, LX/0BC;->A0I()Landroid/os/Vibrator;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 135
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 138
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 141
    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, LX/EXn;->A08:[J

    .line 144
    :cond_90
    :try_start_90
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    .line 147
    const-string v0, "voip/ringtone/premium/loop"

    .line 149
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_98} :catch_c4

    .line 152
    iget-wide v2, p0, LX/EXn;->A00:J

    .line 154
    const-wide/16 v0, 0x1

    .line 156
    add-long/2addr v2, v0

    .line 157
    iput-wide v2, p0, LX/EXn;->A00:J

    .line 159
    iget-object v0, p0, LX/EXn;->A03:Landroid/media/audiofx/HapticGenerator;

    .line 161
    if-nez v0, :cond_cb

    .line 163
    if-eqz v6, :cond_cb

    .line 165
    invoke-virtual {v5}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_cb

    .line 171
    iget-boolean v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 173
    if-eqz v0, :cond_c0

    .line 175
    invoke-virtual {p0, v5}, LX/EXn;->A0M(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_bd

    .line 181
    sget-object v1, LX/Dgk;->A03:LX/Dgk;

    .line 183
    :goto_b7
    iget-object v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 185
    :goto_b9
    invoke-static {v1, p0, v2, v0, v4}, LX/EXn;->A07(LX/Dgk;LX/EXn;LX/0DP;Lcom/whatsapp/infra/core/jid/GroupJid;Z)V

    .line 188
    return-void

    .line 189
    :cond_bd
    sget-object v1, LX/Dgk;->A02:LX/Dgk;

    .line 191
    goto :goto_b7

    .line 192
    :cond_c0
    sget-object v1, LX/Dgk;->A04:LX/Dgk;

    .line 194
    const/4 v0, 0x0

    .line 195
    goto :goto_b9

    .line 196
    :catch_c4
    move-exception v0

    .line 197
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 200
    invoke-static {p0}, LX/EXn;->A0E(LX/EXn;)V

    .line 203
    :cond_cb
    return-void
.end method

.method public static final A0C(LX/EXn;)V
    .registers 10

    .line 0
    move-object v5, p0

    .line 1
    invoke-static {p0}, LX/EWd;->A01(LX/EXn;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 4
    move-result-object v4

    .line 5
    iget-object v0, p0, LX/EXn;->A02:Landroid/media/Ringtone;

    .line 7
    if-eqz v0, :cond_87

    .line 9
    const-string v0, "voip/ringtone/play"

    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, LX/EXn;->A04:Landroid/net/Uri;

    .line 16
    if-eqz v3, :cond_88

    .line 18
    if-eqz v4, :cond_88

    .line 20
    iget-object v0, p0, LX/EXn;->A01:Landroid/media/MediaPlayer;

    .line 22
    if-nez v0, :cond_88

    .line 24
    iget-object v1, p0, LX/EXn;->A0T:LX/00q;

    .line 26
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/common/base/Optional;

    .line 32
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_88

    .line 38
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/common/base/Optional;

    .line 44
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1GB;

    .line 50
    invoke-virtual {v0, v3}, LX/1GB;->A02(Landroid/net/Uri;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_88

    .line 56
    const/4 v8, 0x1

    .line 57
    invoke-static {}, LX/00d;->A07()Z

    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v0, :cond_5a

    .line 64
    iget-object v0, p0, LX/EXn;->A0A:LX/05b;

    .line 66
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 72
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 75
    sget-object v0, LX/DxA;->A03:LX/00g;

    .line 77
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5a

    .line 83
    invoke-static {}, Landroid/media/audiofx/HapticGenerator;->isAvailable()Z

    .line 86
    move-result v0

    .line 87
    const/4 p0, 0x1

    .line 88
    if-nez v0, :cond_5d

    .line 90
    :cond_5a
    :goto_5a
    const/4 p0, 0x0

    .line 91
    if-eqz v8, :cond_6d

    .line 93
    :cond_5d
    iget-object v0, v5, LX/EXn;->A0A:LX/05b;

    .line 95
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 98
    move-result-object v1

    .line 99
    const v0, 0x84e1

    .line 102
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 105
    move-result v0

    .line 106
    const/4 v7, 0x1

    .line 107
    if-nez v0, :cond_6e

    .line 109
    :cond_6d
    const/4 v7, 0x0

    .line 110
    :cond_6e
    iget-object v0, v5, LX/EXn;->A0B:LX/05b;

    .line 112
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/0W3;

    .line 118
    iget-object v0, v5, LX/EXn;->A0H:LX/05b;

    .line 120
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/024;

    .line 126
    const/4 v6, 0x0

    .line 127
    new-instance v2, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;

    .line 129
    invoke-direct/range {v2 .. v9}, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;-><init>(Landroid/net/Uri;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/EXn;LX/0ds;ZZZ)V

    .line 132
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 135
    :cond_87
    return-void

    .line 136
    :cond_88
    const/4 v8, 0x0

    .line 137
    goto :goto_5a
.end method

.method public static final A0D(LX/EXn;)V
    .registers 7

    .line 0
    iget-object v5, p0, LX/EXn;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0VK;

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_14

    .line 11
    invoke-interface {v1}, LX/0VK;->BgW()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-interface {v1, v4}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 20
    :cond_14
    iget-object v0, p0, LX/EXn;->A0B:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/0W3;

    .line 28
    iget-object v0, p0, LX/EXn;->A0G:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 33
    move-result-object v2

    .line 34
    const/16 v1, 0x15

    .line 36
    new-instance v0, LX/F9i;

    .line 38
    invoke-direct {v0, p0, v4, v1}, LX/F9i;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 41
    invoke-static {v2, v0, v3}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public static final A0E(LX/EXn;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/EXn;->A03:Landroid/media/audiofx/HapticGenerator;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    :try_start_4
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 7
    goto :goto_c
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_8

    .line 8
    :catch_8
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 12
    :goto_c
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/EXn;->A03:Landroid/media/audiofx/HapticGenerator;

    .line 15
    :cond_f
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, LX/EXn;->A06:LX/EEr;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/EXn;->A09:Z

    .line 21
    iget-object v1, p0, LX/EXn;->A01:Landroid/media/MediaPlayer;

    .line 23
    if-eqz v1, :cond_37

    .line 25
    const-string v0, "voip/ringtone/premium/stop"

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    :try_start_1e
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_32

    .line 36
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 39
    goto :goto_32
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_28} :catch_28
    .catchall {:try_start_1e .. :try_end_28} :catchall_2d

    .line 40
    :catch_28
    move-exception v0

    .line 41
    :try_start_29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 44
    goto :goto_32
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_2d

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 49
    throw v0

    .line 50
    :cond_32
    :goto_32
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 53
    iput-object v2, p0, LX/EXn;->A01:Landroid/media/MediaPlayer;

    .line 55
    :cond_37
    return-void
.end method

.method public static final A0F(LX/EXn;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/EXn;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x84e1

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_25

    .line 15
    iget-object v0, p0, LX/EXn;->A0B:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/0W3;

    .line 23
    iget-object v0, p0, LX/EXn;->A0H:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/024;

    .line 31
    const/16 v0, 0x21

    .line 33
    :goto_21
    invoke-static {p0, v1, v2, v0}, LX/F9Y;->A02(Ljava/lang/Object;LX/020;LX/0W3;I)V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    iget-object v0, p0, LX/EXn;->A08:[J

    .line 39
    if-eqz v0, :cond_24

    .line 41
    const-string v0, "voip/vibrate/stop"

    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, LX/EXn;->A0B:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/0W3;

    .line 54
    iget-object v0, p0, LX/EXn;->A0H:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/024;

    .line 62
    const/16 v0, 0x22

    .line 64
    goto :goto_21
.end method

.method public static final A0G(LX/EXn;)V
    .registers 2

    .line 0
    iget-object v0, p0, LX/EXn;->A08:[J

    .line 2
    if-eqz v0, :cond_26

    .line 4
    const-string v0, "voip/vibrate/stop"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/EXn;->A0J:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0BC;

    .line 17
    invoke-virtual {v0}, LX/0BC;->A0I()Landroid/os/Vibrator;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 24
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 30
    const-string v0, "voip/vibrate/stop complete"

    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LX/EXn;->A08:[J

    .line 38
    :cond_26
    return-void
.end method

.method public static final A0H(Landroid/net/Uri;LX/EEr;LX/EXn;ZZ)Z
    .registers 9

    .line 0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v0, :cond_79

    .line 7
    new-instance v3, Landroid/media/MediaPlayer;

    .line 9
    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_d
    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 16
    invoke-static {}, LX/CyV;->A0I()Landroid/media/AudioAttributes$Builder;

    .line 19
    move-result-object v1

    .line 20
    if-eqz p3, :cond_1f

    .line 22
    invoke-static {}, LX/00d;->A05()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-virtual {v1, p0}, Landroid/media/AudioAttributes$Builder;->setHapticChannelsMuted(Z)Landroid/media/AudioAttributes$Builder;

    .line 31
    :cond_1f
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 38
    const/4 v1, 0x1

    .line 39
    new-instance v0, LX/EYP;

    .line 41
    invoke-direct {v0, p2, v1}, LX/EYP;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 47
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepare()V

    .line 50
    if-eqz p3, :cond_3d

    .line 52
    invoke-static {}, LX/00d;->A07()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3d

    .line 58
    invoke-direct {p2, v3}, LX/EXn;->A04(Landroid/media/MediaPlayer;)V

    .line 61
    :cond_3d
    if-eqz p4, :cond_4b

    .line 63
    if-eqz p1, :cond_4b

    .line 65
    iput-object p1, p2, LX/EXn;->A06:LX/EEr;

    .line 67
    iput-boolean v1, p2, LX/EXn;->A09:Z

    .line 69
    iget-object v0, p2, LX/EXn;->A03:Landroid/media/audiofx/HapticGenerator;

    .line 71
    if-eqz v0, :cond_53

    .line 73
    move-object p1, v2

    .line 74
    goto :goto_53

    .line 75
    :cond_4b
    iput-object v2, p2, LX/EXn;->A06:LX/EEr;

    .line 77
    iput-boolean p0, p2, LX/EXn;->A09:Z

    .line 79
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->start()V

    .line 82
    goto :goto_58

    .line 83
    :cond_53
    :goto_53
    const-string v0, "initial"

    .line 85
    invoke-direct {p2, v3, p1, v0}, LX/EXn;->A05(Landroid/media/MediaPlayer;LX/EEr;Ljava/lang/String;)V

    .line 88
    :goto_58
    iput-object v3, p2, LX/EXn;->A01:Landroid/media/MediaPlayer;

    .line 90
    const-string v0, "voip/ringtone/premium/play"

    .line 92
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 95
    return v1
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_60} :catch_60

    .line 96
    :catch_60
    move-exception v0

    .line 97
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 100
    iget-object v0, p2, LX/EXn;->A03:Landroid/media/audiofx/HapticGenerator;

    .line 102
    if-eqz v0, :cond_72

    .line 104
    :try_start_68
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 107
    goto :goto_70
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_6c} :catch_6c

    .line 108
    :catch_6c
    move-exception v0

    .line 109
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 112
    :goto_70
    iput-object v2, p2, LX/EXn;->A03:Landroid/media/audiofx/HapticGenerator;

    .line 114
    :cond_72
    iput-object v2, p2, LX/EXn;->A06:LX/EEr;

    .line 116
    iput-boolean p0, p2, LX/EXn;->A09:Z

    .line 118
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    .line 121
    :cond_79
    return p0
.end method

.method public static final A0I(LX/Dgk;LX/EXn;)Z
    .registers 4

    .line 0
    iget-object v1, p1, LX/EXn;->A0P:LX/EhM;

    .line 2
    iget-object v0, v1, LX/EhM;->A4J:LX/EPp;

    .line 4
    iget-boolean v0, v0, LX/EPp;->A05:Z

    .line 6
    if-nez v0, :cond_14

    .line 8
    iget-object v0, v1, LX/EhM;->A4J:LX/EPp;

    .line 10
    iget-boolean v0, v0, LX/EPp;->A01:Z

    .line 12
    if-eqz v0, :cond_26

    .line 14
    invoke-virtual {v1}, LX/EhM;->A1Z()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_26

    .line 20
    :cond_14
    sget-object v0, LX/Dgk;->A05:LX/Dgk;

    .line 22
    if-ne p0, v0, :cond_1e

    .line 24
    invoke-virtual {v1}, LX/EhM;->A1Z()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_26

    .line 30
    :cond_1e
    const/4 v1, 0x1

    .line 31
    :goto_1f
    const-string v0, "vibration"

    .line 33
    invoke-static {p1, v0, v1}, LX/EXn;->A0J(LX/EXn;Ljava/lang/String;Z)Z

    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_26
    const/4 v1, 0x0

    .line 39
    goto :goto_1f
.end method

.method public static final A0J(LX/EXn;Ljava/lang/String;Z)Z
    .registers 9

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eqz p2, :cond_9

    .line 3
    const-string v0, "RingtoneAndVibratorHelperV2/isCallSilenced notification channel owns "

    .line 5
    invoke-static {v0, p1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_8
    return v5

    .line 9
    :cond_9
    iget-object v0, p0, LX/EXn;->A0P:LX/EhM;

    .line 11
    invoke-virtual {v0}, LX/EhM;->A1c()Z

    .line 14
    move-result v4

    .line 15
    invoke-virtual {v0}, LX/EhM;->A1b()Z

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, LX/EhM;->A1d()Z

    .line 22
    move-result v2

    .line 23
    const-string v0, "VoiceService/isCallSilenced By Call Notification Settings: "

    .line 25
    invoke-static {v0, v4}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "; By WA App Notification Settings : "

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, "; By DND Mode: "

    .line 39
    invoke-static {v0, v1, v3}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 42
    if-nez v4, :cond_8

    .line 44
    if-nez v2, :cond_8

    .line 46
    if-nez v3, :cond_8

    .line 48
    const/4 v0, 0x0

    .line 49
    return v0
.end method


# virtual methods
.method public A0K()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/EXn;->A0B:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0W3;

    .line 8
    iget-object v0, p0, LX/EXn;->A0H:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/024;

    .line 16
    const/16 v0, 0x1f

    .line 18
    invoke-static {p0, v1, v2, v0}, LX/F9Y;->A02(Ljava/lang/Object;LX/020;LX/0W3;I)V

    .line 21
    return-void
.end method

.method public A0L(LX/0DP;Lcom/whatsapp/infra/core/jid/GroupJid;IZZ)V
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v3, p0

    .line 6
    iget-object v0, p0, LX/EXn;->A0B:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0W3;

    .line 14
    iget-object v0, p0, LX/EXn;->A0H:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/024;

    .line 22
    const/4 v6, 0x0

    .line 23
    new-instance v2, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;

    .line 25
    move-object v5, p2

    .line 26
    move v7, p3

    .line 27
    move v8, p4

    .line 28
    move v9, p5

    .line 29
    invoke-direct/range {v2 .. v9}, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;-><init>(LX/EXn;LX/0DP;Lcom/whatsapp/infra/core/jid/GroupJid;LX/0ds;IZZ)V

    .line 32
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 35
    return-void
.end method

.method public A0M(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Z
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    if-nez p1, :cond_a

    .line 3
    invoke-static {p0}, LX/EWd;->A01(LX/EXn;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_a

    .line 9
    :cond_9
    return v1

    .line 10
    :cond_a
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 12
    if-eqz v0, :cond_9

    .line 14
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 19
    move-result v4

    .line 20
    iget-boolean v3, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isJoinableGroupCall:Z

    .line 22
    iget v2, p0, LX/EXn;->A0U:I

    .line 24
    iget-object v1, p0, LX/EXn;->A0P:LX/EhM;

    .line 26
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v0}, LX/EhM;->A0y(Ljava/lang/String;)LX/E8Z;

    .line 31
    move-result-object v0

    .line 32
    iget-boolean v1, v0, LX/E8Z;->A0T:Z

    .line 34
    if-lez v2, :cond_2b

    .line 36
    if-le v4, v2, :cond_29

    .line 38
    :goto_26
    const/4 v0, 0x1

    .line 39
    if-eqz v1, :cond_2a

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    :cond_2a
    return v0

    .line 43
    :cond_2b
    if-eqz v3, :cond_29

    .line 45
    goto :goto_26
.end method
