.class public final LX/EW2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/media/audiofx/HapticGenerator;

.field public A01:Landroid/net/Uri;

.field public A02:LX/Dgi;

.field public A03:Ljava/io/File;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function3;

.field public A06:LX/0VK;

.field public A07:LX/0VK;

.field public A08:Landroid/media/MediaPlayer;

.field public final A09:Landroid/os/Vibrator;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/00q;

.field public final A0G:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EW2;->A0G:Landroid/content/Context;

    .line 5
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EW2;->A0A:LX/05b;

    .line 11
    const/16 v0, 0x15ea

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EW2;->A0D:LX/05b;

    .line 19
    const/16 v0, 0x15eb

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EW2;->A0E:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/EW2;->A0B:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/EW2;->A0C:LX/05b;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "vibrator"

    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    instance-of v0, v1, Landroid/os/Vibrator;

    .line 51
    if-eqz v0, :cond_47

    .line 53
    check-cast v1, Landroid/os/Vibrator;

    .line 55
    :goto_37
    iput-object v1, p0, LX/EW2;->A09:Landroid/os/Vibrator;

    .line 57
    const/16 v1, 0x19

    .line 59
    new-instance v0, LX/EzB;

    .line 61
    invoke-direct {v0, p0, v1}, LX/EzB;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/EW2;->A0F:LX/00q;

    .line 70
    return-void

    .line 71
    :cond_47
    const/4 v1, 0x0

    .line 72
    goto :goto_37
.end method

.method private final A00(Landroid/media/MediaPlayer;)V
    .registers 5

    .line 0
    const-string v1, "RingtonePlayer/hapticgen/setEnabled-rc="

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
    const-string v0, "RingtonePlayer/hapticgen/create-returned-null"

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
    iput-object v2, p0, LX/EW2;->A00:Landroid/media/audiofx/HapticGenerator;

    .line 31
    return-void

    .line 32
    :cond_20
    const-string v0, "RingtonePlayer/hapticgen/setEnabled-failed"

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
    const-string v0, "RingtonePlayer/hapticgen/error"

    .line 41
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    if-eqz v2, :cond_38

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
    move-exception v1

    .line 51
    const-string v0, "RingtonePlayer/hapticgen release error"

    .line 53
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    :cond_38
    return-void
.end method

.method public static final A01(Landroid/os/Vibrator;LX/EAz;)V
    .registers 5

    .line 0
    iget-object v2, p1, LX/EAz;->A01:[J

    .line 2
    iget-object v1, p1, LX/EAz;->A00:[I

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v2, v1, v0}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    .line 8
    move-result-object v2

    .line 9
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 11
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0, v2, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    .line 34
    return-void
.end method

.method public static final A02(Landroid/os/Vibrator;LX/EAz;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/DpT;->A00(LX/EAz;)[J

    .line 3
    move-result-object v1

    .line 4
    array-length v0, v1

    .line 5
    if-eqz v0, :cond_25

    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-static {v1, v0}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    .line 11
    move-result-object v2

    .line 12
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 14
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0, v2, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    .line 37
    :cond_25
    return-void
.end method

.method public static final A03()Z
    .registers 1

    .line 0
    invoke-static {}, LX/00d;->A07()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    invoke-static {}, Landroid/media/audiofx/HapticGenerator;->isAvailable()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method


# virtual methods
.method public final A04()V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/EW2;->A05()V

    .line 3
    iget-object v0, p0, LX/EW2;->A06:LX/0VK;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 11
    :cond_b
    iput-object v2, p0, LX/EW2;->A06:LX/0VK;

    .line 13
    iget-object v1, p0, LX/EW2;->A03:Ljava/io/File;

    .line 15
    if-eqz v1, :cond_1c

    .line 17
    iget-object v0, p0, LX/EW2;->A0D:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/EOO;

    .line 25
    invoke-virtual {v0, v1}, LX/EOO;->A02(Ljava/io/File;)V

    .line 28
    :cond_1c
    iput-object v2, p0, LX/EW2;->A03:Ljava/io/File;

    .line 30
    iget-object v0, p0, LX/EW2;->A0F:LX/00q;

    .line 32
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0W3;

    .line 38
    invoke-static {v2, v0}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 41
    return-void
.end method

.method public final A05()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/EW2;->A07:LX/0VK;

    .line 2
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/EW2;->A07:LX/0VK;

    .line 8
    iget-object v0, p0, LX/EW2;->A09:Landroid/os/Vibrator;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 15
    :cond_f
    iget-object v0, p0, LX/EW2;->A00:Landroid/media/audiofx/HapticGenerator;

    .line 17
    if-eqz v0, :cond_20

    .line 19
    :try_start_13
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 22
    goto :goto_1d
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_17} :catch_17

    .line 23
    :catch_17
    move-exception v1

    .line 24
    const-string v0, "RingtonePlayer/hapticgen release error"

    .line 26
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :goto_1d
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/EW2;->A00:Landroid/media/audiofx/HapticGenerator;

    .line 32
    :cond_20
    :try_start_20
    iget-object v1, p0, LX/EW2;->A08:Landroid/media/MediaPlayer;

    .line 34
    if-eqz v1, :cond_3b

    .line 36
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 45
    :cond_2d
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 48
    goto :goto_3b
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_31} :catch_31

    .line 49
    :catch_31
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "RingtonePlayer/stop error: "

    .line 56
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_3b
    :goto_3b
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, LX/EW2;->A08:Landroid/media/MediaPlayer;

    .line 62
    iput-object v0, p0, LX/EW2;->A01:Landroid/net/Uri;

    .line 64
    return-void
.end method

.method public final A06(Landroid/net/Uri;)Z
    .registers 16

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v11, p0

    .line 2
    iget-object v0, p0, LX/EW2;->A01:Landroid/net/Uri;

    .line 4
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v13, 0x1

    .line 9
    if-eqz v0, :cond_19

    .line 11
    iget-object v0, p0, LX/EW2;->A08:Landroid/media/MediaPlayer;

    .line 13
    if-eqz v0, :cond_19

    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 18
    move-result v0

    .line 19
    if-ne v0, v13, :cond_19

    .line 21
    invoke-virtual {p0}, LX/EW2;->A05()V

    .line 24
    :cond_18
    return v2

    .line 25
    :cond_19
    invoke-virtual {p0}, LX/EW2;->A05()V

    .line 28
    iget-object v0, p0, LX/EW2;->A02:LX/Dgi;

    .line 30
    sget-object v4, LX/Dgi;->A04:LX/Dgi;

    .line 32
    if-ne v0, v4, :cond_3a

    .line 34
    invoke-static {p1}, LX/DpU;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "aura-ringtone-07"

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3a

    .line 46
    const/4 v7, 0x1

    .line 47
    iget-object v0, p0, LX/EW2;->A03:Ljava/io/File;

    .line 49
    if-eqz v0, :cond_18

    .line 51
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 54
    move-result-object v8

    .line 55
    if-nez v8, :cond_3c

    .line 57
    return v2

    .line 58
    :cond_3a
    const/4 v7, 0x0

    .line 59
    move-object v8, p1

    .line 60
    :cond_3c
    iget-object v1, p0, LX/EW2;->A02:LX/Dgi;

    .line 62
    const/4 v0, -0x1

    .line 63
    if-eqz v1, :cond_5b

    .line 65
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    move-result v1

    .line 69
    if-eq v1, v0, :cond_5b

    .line 71
    if-eq v1, v13, :cond_56

    .line 73
    if-eq v1, v2, :cond_75

    .line 75
    const/4 v0, 0x2

    .line 76
    if-eq v1, v0, :cond_75

    .line 78
    const/4 v0, 0x3

    .line 79
    if-eq v1, v0, :cond_75

    .line 81
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_56
    invoke-static {}, LX/EW2;->A03()Z

    .line 89
    move-result v6

    .line 90
    goto :goto_73

    .line 91
    :cond_5b
    invoke-static {}, LX/00d;->A07()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_75

    .line 97
    iget-object v0, p0, LX/EW2;->A0A:LX/05b;

    .line 99
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0x78c1

    .line 105
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_75

    .line 111
    invoke-static {}, Landroid/media/audiofx/HapticGenerator;->isAvailable()Z

    .line 114
    move-result v6

    .line 115
    :goto_73
    const/4 v12, 0x0

    .line 116
    goto :goto_77

    .line 117
    :cond_75
    const/4 v6, 0x0

    .line 118
    goto :goto_73

    .line 119
    :goto_77
    :try_start_77
    new-instance v3, Landroid/media/MediaPlayer;

    .line 121
    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    .line 124
    if-nez v6, :cond_81

    .line 126
    const/4 v5, 0x0

    .line 127
    if-eqz v7, :cond_82

    .line 129
    :cond_81
    const/4 v5, 0x1
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_82} :catch_125

    .line 130
    :cond_82
    :try_start_82
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 132
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 135
    invoke-virtual {v0, v13}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 138
    move-result-object v1

    .line 139
    const/4 v0, 0x2

    .line 140
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 143
    move-result-object v1

    .line 144
    if-eqz v5, :cond_9b

    .line 146
    invoke-static {}, LX/00d;->A05()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9b

    .line 152
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setHapticChannelsMuted(Z)Landroid/media/AudioAttributes$Builder;

    .line 155
    :cond_9b
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 162
    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 165
    iget-object v0, p0, LX/EW2;->A0G:Landroid/content/Context;

    .line 167
    invoke-virtual {v3, v0, v8}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 170
    new-instance v0, LX/EYP;

    .line 172
    invoke-direct {v0, p0, v2}, LX/EYP;-><init>(Ljava/lang/Object;I)V

    .line 175
    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 178
    new-instance v0, LX/EYR;

    .line 180
    invoke-direct {v0, p0}, LX/EYR;-><init>(LX/EW2;)V

    .line 183
    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 186
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepare()V

    .line 189
    if-eqz v6, :cond_c8

    .line 191
    invoke-static {}, LX/00d;->A07()Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_c8

    .line 197
    invoke-direct {p0, v3}, LX/EW2;->A00(Landroid/media/MediaPlayer;)V

    .line 200
    :cond_c8
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->start()V

    .line 203
    iget-object v10, p0, LX/EW2;->A02:LX/Dgi;

    .line 205
    if-eq v10, v4, :cond_ed

    .line 207
    if-nez v10, :cond_f2

    .line 209
    iget-object v0, p0, LX/EW2;->A0A:LX/05b;

    .line 211
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 213
    invoke-static {v4}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 216
    move-result-object v1

    .line 217
    sget-object v0, LX/DuL;->A00:LX/00g;

    .line 219
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_ed

    .line 225
    invoke-static {v4}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 228
    move-result-object v1

    .line 229
    const/16 v0, 0x770e

    .line 231
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_f2

    .line 237
    :cond_ed
    :goto_ed
    iput-object v3, p0, LX/EW2;->A08:Landroid/media/MediaPlayer;

    .line 239
    iput-object p1, p0, LX/EW2;->A01:Landroid/net/Uri;

    .line 241
    goto :goto_142

    .line 242
    :cond_f2
    iget-object v9, p0, LX/EW2;->A09:Landroid/os/Vibrator;

    .line 244
    if-eqz v9, :cond_ed

    .line 246
    invoke-virtual {v9}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_ed

    .line 252
    invoke-static {}, LX/00d;->A02()Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_ed

    .line 258
    iget-object v0, p0, LX/EW2;->A00:Landroid/media/audiofx/HapticGenerator;

    .line 260
    if-nez v0, :cond_ed

    .line 262
    sget-object v0, LX/Dgi;->A02:LX/Dgi;

    .line 264
    if-eq v10, v0, :cond_ed

    .line 266
    iget-object v0, p0, LX/EW2;->A07:LX/0VK;

    .line 268
    if-eqz v0, :cond_111

    .line 270
    invoke-interface {v0, v12}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 273
    :cond_111
    iget-object v0, p0, LX/EW2;->A0F:LX/00q;

    .line 275
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/0W3;

    .line 281
    new-instance v7, LX/F9j;

    .line 283
    invoke-direct/range {v7 .. v13}, LX/F9j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 286
    invoke-static {v7, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 289
    move-result-object v0

    .line 290
    iput-object v0, p0, LX/EW2;->A07:LX/0VK;

    .line 292
    goto :goto_ed
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_125} :catch_127

    .line 293
    :catch_125
    move-exception v1

    .line 294
    goto :goto_129

    .line 295
    :catch_127
    move-exception v1

    .line 296
    move-object v12, v3

    .line 297
    :goto_129
    const-string v0, "RingtonePlayer/error"

    .line 299
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    iget-object v0, p0, LX/EW2;->A00:Landroid/media/audiofx/HapticGenerator;

    .line 304
    if-eqz v0, :cond_13f

    .line 306
    :try_start_132
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 309
    goto :goto_13c
    :try_end_136
    .catch Ljava/lang/Exception; {:try_start_132 .. :try_end_136} :catch_136

    .line 310
    :catch_136
    move-exception v1

    .line 311
    const-string v0, "RingtonePlayer/hapticgen release error"

    .line 313
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    :goto_13c
    const/4 v0, 0x0

    .line 317
    iput-object v0, p0, LX/EW2;->A00:Landroid/media/audiofx/HapticGenerator;

    .line 319
    :cond_13f
    if-eqz v12, :cond_18

    .line 321
    goto :goto_143

    .line 322
    :goto_142
    return v13

    .line 323
    :goto_143
    :try_start_143
    invoke-virtual {v12}, Landroid/media/MediaPlayer;->release()V

    .line 326
    return v2
    :try_end_147
    .catch Ljava/lang/Exception; {:try_start_143 .. :try_end_147} :catch_147

    .line 327
    :catch_147
    move-exception v1

    .line 328
    const-string v0, "RingtonePlayer/release error"

    .line 330
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    return v2
.end method
