.class public final LX/EXE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/E8C;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:LX/0VK;

.field public A03:Z

.field public A04:Z

.field public A05:Landroid/media/AudioFocusRequest;

.field public A06:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/09B;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0H:Lcom/google/common/base/Optional;

.field public volatile A0I:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EXE;->A0D:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EXE;->A0E:LX/05b;

    .line 15
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/8cV;->A0o(LX/08b;)LX/09B;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/EXE;->A0F:LX/09B;

    .line 25
    invoke-static {}, LX/CyQ;->A0R()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/EXE;->A0C:LX/05b;

    .line 31
    invoke-static {}, LX/CyQ;->A0J()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/EXE;->A09:LX/05b;

    .line 37
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/EXE;->A07:LX/05b;

    .line 43
    const/16 v0, 0x198

    .line 45
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/EXE;->A0H:Lcom/google/common/base/Optional;

    .line 51
    invoke-static {}, LX/CyQ;->A0M()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/EXE;->A0A:LX/05b;

    .line 57
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/EXE;->A08:LX/05b;

    .line 63
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/EXE;->A0B:LX/05b;

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 74
    iput-object v0, p0, LX/EXE;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    return-void
.end method

.method public static final A00(Landroid/media/AudioManager;LX/EXE;)V
    .registers 3

    .line 0
    invoke-static {}, LX/00d;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_c

    .line 6
    const-string v0, "CallWearableAudioController/abandonAudioFocus API 26+ required for abandonAudioFocusRequest"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :cond_c
    :try_start_c
    iget-object v0, p1, LX/EXE;->A05:Landroid/media/AudioFocusRequest;

    .line 14
    if-eqz v0, :cond_16

    .line 16
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p1, LX/EXE;->A05:Landroid/media/AudioFocusRequest;

    .line 22
    :cond_16
    const-string v0, "CallWearableAudioController/abandonAudioFocus Audio focus request abandoned"

    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    return-void
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1c} :catch_1c

    .line 28
    :catch_1c
    move-exception p0

    .line 29
    const-string v0, "CallWearableAudioController/abandonAudioFocus Error abandoning audio focus"

    .line 31
    invoke-static {v0, p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    return-void
.end method

.method public static final A01(Landroid/media/AudioManager;LX/EXE;)V
    .registers 7

    .line 0
    const-string v4, "CallWearableAudioController/requestAudioFocusForDucking result="

    .line 2
    invoke-static {}, LX/00d;->A02()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_e

    .line 8
    const-string v0, "CallWearableAudioController/requestAudioFocusForDucking API 26+ required for AudioFocusRequest"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :cond_e
    :try_start_e
    invoke-static {}, LX/CyV;->A0J()Landroid/media/AudioAttributes;

    .line 17
    move-result-object v3

    .line 18
    iget-object v2, p1, LX/EXE;->A06:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 20
    if-nez v2, :cond_1b

    .line 22
    new-instance v2, LX/EYN;

    .line 24
    invoke-direct {v2, p0, p1}, LX/EYN;-><init>(Landroid/media/AudioManager;LX/EXE;)V

    .line 27
    :cond_1b
    iput-object v2, p1, LX/EXE;->A06:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 29
    const/4 v1, 0x3

    .line 30
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    .line 32
    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 35
    invoke-virtual {v0, v3}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p1, LX/EXE;->A05:Landroid/media/AudioFocusRequest;

    .line 58
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 61
    move-result v0

    .line 62
    invoke-static {v4, v0}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 65
    return-void
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_42} :catch_42

    .line 66
    :catch_42
    move-exception v1

    .line 67
    const-string v0, "CallWearableAudioController/requestAudioFocusForDucking"

    .line 69
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    return-void
.end method

.method public static final A02(Landroid/media/AudioManager;LX/EXE;)V
    .registers 7

    .line 0
    const-string v4, "CallWearableAudioController/requestAudioFocusForHfp result="

    .line 2
    invoke-static {}, LX/00d;->A02()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_e

    .line 8
    const-string v0, "CallWearableAudioController/requestAudioFocusForHfp API 26+ required for AudioFocusRequest"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :cond_e
    :try_start_e
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 16
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 32
    move-result-object v2

    .line 33
    iget-object v1, p1, LX/EXE;->A06:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 35
    if-nez v1, :cond_2a

    .line 37
    new-instance v1, LX/EYN;

    .line 39
    invoke-direct {v1, p0, p1}, LX/EYN;-><init>(Landroid/media/AudioManager;LX/EXE;)V

    .line 42
    :cond_2a
    iput-object v1, p1, LX/EXE;->A06:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 44
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    .line 46
    invoke-direct {v0, v3}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 49
    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v0}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p1, LX/EXE;->A05:Landroid/media/AudioFocusRequest;

    .line 68
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 71
    move-result v0

    .line 72
    invoke-static {v4, v0}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 75
    return-void
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_4c} :catch_4c

    .line 76
    :catch_4c
    move-exception v1

    .line 77
    const-string v0, "CallWearableAudioController/requestAudioFocusForHfp"

    .line 79
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    return-void
.end method

.method public static final A03(Landroid/media/AudioManager;LX/EXE;LX/EhM;)V
    .registers 4

    .line 0
    const/16 v0, 0x21

    .line 2
    invoke-static {p2, v0}, LX/EyG;->A00(LX/EhM;I)V

    .line 5
    invoke-static {p1}, LX/EXE;->A07(LX/EXE;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    invoke-virtual {p0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 18
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 21
    :cond_15
    invoke-static {p0, p1}, LX/EXE;->A00(Landroid/media/AudioManager;LX/EXE;)V

    .line 24
    iget-boolean v0, p1, LX/EXE;->A04:Z

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-static {p0, p1}, LX/EXE;->A01(Landroid/media/AudioManager;LX/EXE;)V

    .line 31
    :cond_1f
    return-void
.end method

.method public static final A04(LX/EXE;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/EXE;->A0D:LX/05b;

    .line 2
    invoke-static {v0}, LX/CyU;->A0a(LX/05b;)Landroid/media/AudioManager;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-static {v0, p0}, LX/EXE;->A00(Landroid/media/AudioManager;LX/EXE;)V

    .line 11
    :cond_b
    iget-object v0, p0, LX/EXE;->A00:LX/E8C;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v0}, LX/E8C;->A00()V

    .line 18
    :cond_12
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, LX/EXE;->A00:LX/E8C;

    .line 21
    iput-object v1, p0, LX/EXE;->A01:Lkotlin/jvm/functions/Function0;

    .line 23
    iget-object v0, p0, LX/EXE;->A02:LX/0VK;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 30
    :cond_1e
    iput-object v1, p0, LX/EXE;->A02:LX/0VK;

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LX/EXE;->A0I:Z

    .line 35
    iput-boolean v0, p0, LX/EXE;->A04:Z

    .line 37
    iput-object v1, p0, LX/EXE;->A05:Landroid/media/AudioFocusRequest;

    .line 39
    iput-object v1, p0, LX/EXE;->A06:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 41
    iput-boolean v0, p0, LX/EXE;->A03:Z

    .line 43
    return-void
.end method

.method public static final A05(LX/EXE;)V
    .registers 7

    .line 0
    iget-object v5, p0, LX/EXE;->A00:LX/E8C;

    .line 2
    if-eqz v5, :cond_20

    .line 4
    iget-object v1, p0, LX/EXE;->A01:Lkotlin/jvm/functions/Function0;

    .line 6
    if-eqz v1, :cond_20

    .line 8
    iget-boolean v0, p0, LX/EXE;->A0I:Z

    .line 10
    if-nez v0, :cond_20

    .line 12
    const/16 v0, 0x8

    .line 14
    invoke-static {v5, v1, v0}, LX/Ezk;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezk;

    .line 17
    move-result-object v4

    .line 18
    iget-object v3, v5, LX/E8C;->A06:LX/0W3;

    .line 20
    iget-object v2, v5, LX/E8C;->A05:LX/024;

    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v0, 0x21

    .line 25
    invoke-static {v5, v4, v1, v0}, LX/F9b;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/F9b;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 32
    :cond_20
    return-void
.end method

.method public static final A06(LX/EXE;Z)V
    .registers 13

    .line 0
    if-eqz p1, :cond_78

    .line 2
    const-string v4, "initializeSilenceAutoMuteController"

    .line 4
    :goto_4
    iget-object v0, p0, LX/EXE;->A07:LX/05b;

    .line 6
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v6}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/AqX;->A1Y(Ljava/lang/Object;)Z

    .line 15
    move-result v5

    .line 16
    const/16 v0, 0x5d88

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v0

    .line 22
    const-string v3, "CallWearableAudioController/"

    .line 24
    if-eqz v0, :cond_22

    .line 26
    if-eqz p1, :cond_23

    .line 28
    invoke-static {p0}, LX/EXE;->A07(LX/EXE;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_23

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    iget-object v1, p0, LX/EXE;->A0H:Lcom/google/common/base/Optional;

    .line 37
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_22

    .line 43
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/EUv;

    .line 49
    invoke-virtual {v0}, LX/EUv;->A03()Ljava/lang/Boolean;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_22

    .line 59
    invoke-static {v6, v5}, LX/CyS;->A0w(LX/00y;I)LX/00E;

    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x5d89

    .line 65
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 68
    move-result v2

    .line 69
    invoke-static {v6, v5}, LX/CyS;->A0w(LX/00y;I)LX/00E;

    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x5e0f

    .line 75
    invoke-virtual {v1, v0}, LX/00E;->A0a(I)F

    .line 78
    move-result v8

    .line 79
    invoke-static {v2}, LX/3dB;->A09(I)J

    .line 82
    move-result-wide v9

    .line 83
    iget-object v0, p0, LX/EXE;->A08:LX/05b;

    .line 85
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 88
    move-result-object v7

    .line 89
    iget-object v0, p0, LX/EXE;->A0B:LX/05b;

    .line 91
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 94
    move-result-object v6

    .line 95
    new-instance v5, LX/E8C;

    .line 97
    invoke-direct/range {v5 .. v10}, LX/E8C;-><init>(LX/024;LX/0W3;FJ)V

    .line 100
    iput-object v5, p0, LX/EXE;->A00:LX/E8C;

    .line 102
    invoke-static {v3, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, " Initialized (threshold: "

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, "s)"

    .line 116
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 119
    return-void

    .line 120
    :cond_78
    const-string v4, "initializeSilenceAutoMuteControllerForDonnedGlasses"

    .line 122
    goto :goto_4
.end method

.method public static final A07(LX/EXE;)Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/EXE;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/CyS;->A0p(LX/05b;)LX/EWd;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/EWd;->A0V:LX/00q;

    .line 8
    invoke-static {v0}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/EDH;

    .line 14
    iget p0, v0, LX/EDH;->A00:I

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p0, v0}, LX/2Ae;->A1V(II)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method
