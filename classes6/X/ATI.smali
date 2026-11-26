.class public final LX/ATI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AkE;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Landroid/os/PowerManager$WakeLock;

.field public A04:Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

.field public A05:LX/90X;

.field public A06:LX/90X;

.field public A07:LX/8fx;

.field public A08:LX/V1O;

.field public A09:Ljava/io/File;

.field public A0A:Ljava/io/File;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:[B

.field public final A0H:LX/05b;

.field public final A0I:LX/0Lx;

.field public final A0J:LX/08a;

.field public final A0K:LX/1Vx;

.field public final A0L:LX/AoC;

.field public final A0M:LX/8oZ;

.field public final A0N:LX/0J0;

.field public final A0O:LX/MAU;

.field public final A0P:LX/0BC;

.field public final A0Q:LX/08b;

.field public final A0R:LX/VPl;

.field public final A0S:LX/8oa;


# direct methods
.method public constructor <init>(LX/8iF;LX/0J0;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/ATI;->A0N:LX/0J0;

    .line 9
    const v0, 0x14289

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/8oZ;

    .line 18
    iput-object v0, p0, LX/ATI;->A0M:LX/8oZ;

    .line 20
    const v0, 0x14287

    .line 23
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/8oa;

    .line 29
    iput-object v0, p0, LX/ATI;->A0S:LX/8oa;

    .line 31
    invoke-static {}, LX/8cY;->A0b()LX/1Vx;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/ATI;->A0K:LX/1Vx;

    .line 37
    const/16 v0, 0x4f1

    .line 39
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/MAU;

    .line 45
    iput-object v0, p0, LX/ATI;->A0O:LX/MAU;

    .line 47
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, LX/ATI;->A0P:LX/0BC;

    .line 53
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/ATI;->A0Q:LX/08b;

    .line 59
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/ATI;->A0J:LX/08a;

    .line 65
    const/16 v0, 0x139a

    .line 67
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/ATI;->A0H:LX/05b;

    .line 73
    iput-object p1, p0, LX/ATI;->A0L:LX/AoC;

    .line 75
    iput-object p1, p0, LX/ATI;->A0R:LX/VPl;

    .line 77
    const-wide/16 v0, -0x1

    .line 79
    iput-wide v0, p0, LX/ATI;->A02:J

    .line 81
    const/4 v0, -0x1

    .line 82
    iput v0, p0, LX/ATI;->A00:I

    .line 84
    const/4 v1, 0x1

    .line 85
    new-instance v0, LX/A98;

    .line 87
    invoke-direct {v0, p0, v1}, LX/A98;-><init>(Ljava/lang/Object;I)V

    .line 90
    iput-object v0, p0, LX/ATI;->A0I:LX/0Lx;

    .line 92
    invoke-virtual {v2}, LX/0BC;->A0H()Landroid/os/PowerManager;

    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_6b

    .line 98
    const/4 v1, 0x6

    .line 99
    const-string v0, "voice-status-recording"

    .line 101
    invoke-static {v2, v0, v1}, LX/Dr9;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/ATI;->A03:Landroid/os/PowerManager$WakeLock;

    .line 107
    :cond_6b
    iput-object p0, p1, LX/8iF;->A07:LX/AkE;

    .line 109
    return-void
.end method

.method public static final A00(LX/ATI;)J
    .registers 2

    .line 0
    iget-object p0, p0, LX/ATI;->A0J:LX/08a;

    .line 2
    const/16 v0, 0x1abd

    .line 4
    invoke-virtual {p0, v0}, LX/00E;->A0c(I)I

    .line 7
    move-result v0

    .line 8
    if-gtz v0, :cond_d

    .line 10
    const-wide/16 v0, 0x7530

    .line 12
    return-wide v0

    .line 13
    :cond_d
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method private final A01()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/ATI;->A0L:LX/AoC;

    .line 2
    invoke-interface {v0}, LX/AoC;->BZp()V

    .line 5
    iget-object v0, p0, LX/ATI;->A0K:LX/1Vx;

    .line 7
    iget-wide v3, p0, LX/ATI;->A01:J

    .line 9
    invoke-static {v0}, LX/1Vx;->A08(LX/1Vx;)LX/A13;

    .line 12
    move-result-object v5

    .line 13
    invoke-static {v5}, LX/A13;->A07(LX/A13;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2f

    .line 19
    invoke-static {v5}, LX/A13;->A00(LX/A13;)LX/8xm;

    .line 22
    move-result-object v2

    .line 23
    const/16 v0, 0x1e

    .line 25
    invoke-static {v2, v0}, LX/8cW;->A1T(LX/8xm;I)V

    .line 28
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v2, LX/8xm;->A07:Ljava/lang/Integer;

    .line 34
    const-wide/16 v0, 0x3e8

    .line 36
    div-long/2addr v3, v0

    .line 37
    mul-long/2addr v3, v0

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/8xm;->A0K:Ljava/lang/Long;

    .line 44
    invoke-static {v2, v5}, LX/A13;->A04(LX/8xm;LX/A13;)V

    .line 47
    :cond_2f
    return-void
.end method

.method public static final A02(LX/ATI;)V
    .registers 9

    .line 0
    iget-object v7, p0, LX/ATI;->A07:LX/8fx;

    .line 2
    if-eqz v7, :cond_41

    .line 4
    iget-wide v5, p0, LX/ATI;->A01:J

    .line 6
    const-wide/16 v1, 0x3e8

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    cmp-long v0, v5, v1

    .line 12
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 15
    move-result v2

    .line 16
    const-string v0, "VoiceRecordingViewController/onCallInterruption/hasRecording: "

    .line 18
    invoke-static {v0, v2}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 21
    if-eqz v2, :cond_54

    .line 23
    iget-object v1, v7, LX/8fx;->A03:Landroid/os/Handler;

    .line 25
    if-eqz v1, :cond_1f

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v1, v7, v0}, LX/AZ1;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 31
    :cond_1f
    invoke-static {p0, v3}, LX/ATI;->A05(LX/ATI;Z)V

    .line 34
    invoke-direct {p0}, LX/ATI;->A01()V

    .line 37
    :goto_25
    iget-object v1, p0, LX/ATI;->A04:Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 39
    if-eqz v1, :cond_41

    .line 41
    if-nez v2, :cond_42

    .line 43
    iget-object v0, v1, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A03:LX/AO4;

    .line 45
    if-eqz v0, :cond_32

    .line 47
    invoke-static {v0}, LX/AO4;->A02(LX/AO4;)V

    .line 50
    :cond_32
    invoke-static {v1}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0A(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)V

    .line 53
    invoke-static {v1}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0D(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)V

    .line 56
    iget-object v0, v1, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A06:Lcom/whatsapp/status/ui/mentions/StatusMentionsView;

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_3f
    iput-boolean v4, v1, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0A:Z

    .line 65
    :cond_41
    return-void

    .line 66
    :cond_42
    invoke-static {v1}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0B(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)V

    .line 69
    invoke-static {v1}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A03(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)LX/AmX;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_41

    .line 75
    check-cast v0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    .line 77
    invoke-virtual {v0, v3, v3}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A5k(ZZ)V

    .line 80
    invoke-static {v0, v3}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0x(Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;Z)V

    .line 83
    return-void

    .line 84
    :cond_54
    invoke-static {p0, v4}, LX/ATI;->A05(LX/ATI;Z)V

    .line 87
    goto :goto_25
.end method

.method public static final A03(LX/ATI;Ljava/io/File;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_c

    .line 2
    iget-object p0, p0, LX/ATI;->A0Q:LX/08b;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/AZ1;->A00(Ljava/lang/Object;I)LX/AZ1;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 12
    :cond_c
    return-void
.end method

.method public static final A04(LX/ATI;Ljava/util/List;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/ATI;->A06:LX/90X;

    .line 3
    iget-object v0, p0, LX/ATI;->A0L:LX/AoC;

    .line 5
    check-cast v0, LX/8iF;

    .line 7
    iget-object v1, v0, LX/8iF;->A05:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 9
    if-nez v1, :cond_12

    .line 11
    const-string v0, "previewVoiceVisualizer"

    .line 13
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A05(Ljava/util/List;F)V

    .line 22
    invoke-direct {p0}, LX/ATI;->A01()V

    .line 25
    iget-object v4, p0, LX/ATI;->A09:Ljava/io/File;

    .line 27
    if-eqz v4, :cond_40

    .line 29
    iget-boolean v0, p0, LX/ATI;->A0D:Z

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    iget-wide v2, p0, LX/ATI;->A01:J

    .line 35
    :goto_23
    iget-object v0, p0, LX/ATI;->A0S:LX/8oa;

    .line 37
    iget-object v1, p0, LX/ATI;->A0R:LX/VPl;

    .line 39
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 42
    goto :goto_2e

    .line 43
    :cond_2b
    const-wide/16 v2, 0x0

    .line 45
    goto :goto_23

    .line 46
    :goto_2e
    :try_start_2e
    new-instance v0, LX/V1O;

    .line 48
    invoke-direct {v0, v1, v4, v2, v3}, LX/V1O;-><init>(LX/VPl;Ljava/io/File;J)V

    .line 51
    goto :goto_39
    :try_end_34
    .catchall {:try_start_2e .. :try_end_34} :catchall_34

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    invoke-static {}, LX/00U;->A06()V

    .line 56
    throw v0

    .line 57
    :goto_39
    invoke-static {}, LX/00U;->A06()V

    .line 60
    iput-object v0, p0, LX/ATI;->A08:LX/V1O;

    .line 62
    iput-object p0, v0, LX/V1O;->A01:LX/ATI;

    .line 64
    :cond_40
    return-void
.end method

.method public static final A05(LX/ATI;Z)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/ATI;->A0C:Z

    .line 2
    if-eqz v0, :cond_12

    .line 4
    iget-object v0, p0, LX/ATI;->A0H:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/ATI;->A0I:LX/0Lx;

    .line 12
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/ATI;->A0C:Z

    .line 18
    :cond_12
    iget-object v3, p0, LX/ATI;->A07:LX/8fx;

    .line 20
    if-eqz v3, :cond_36

    .line 22
    iget-object v2, v3, LX/8fx;->A03:Landroid/os/Handler;

    .line 24
    if-eqz v2, :cond_24

    .line 26
    const/16 v1, 0x16

    .line 28
    new-instance v0, LX/AYs;

    .line 30
    invoke-direct {v0, v1, v3, p1}, LX/AYs;-><init>(ILjava/lang/Object;Z)V

    .line 33
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LX/ATI;->A07:LX/8fx;

    .line 39
    iget-object v0, p0, LX/ATI;->A0O:LX/MAU;

    .line 41
    invoke-virtual {v0}, LX/MAU;->A00()V

    .line 44
    iget-object v0, p0, LX/ATI;->A03:Landroid/os/PowerManager$WakeLock;

    .line 46
    if-eqz v0, :cond_33

    .line 48
    invoke-static {v0}, LX/0d9;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, LX/ATI;->A0F:Z

    .line 54
    :cond_36
    return-void
.end method


# virtual methods
.method public A06()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/ATI;->A04:Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 2
    if-eqz v3, :cond_33

    .line 4
    iget-object v2, v3, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A03:LX/AO4;

    .line 6
    if-eqz v2, :cond_25

    .line 8
    iget-object v0, v2, LX/AO4;->A04:LX/9hF;

    .line 10
    iget-object v1, v0, LX/9hF;->A00:Ljava/lang/Integer;

    .line 12
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 14
    if-eq v1, v0, :cond_14

    .line 16
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 18
    if-ne v1, v0, :cond_25

    .line 20
    :cond_14
    new-instance v0, LX/9Bp;

    .line 22
    invoke-direct {v0, v2}, LX/9Bp;-><init>(LX/AO4;)V

    .line 25
    iput-object v0, v2, LX/AO4;->A04:LX/9hF;

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v2, LX/AO4;->A07:Z

    .line 30
    iget-object v1, v2, LX/AO4;->A06:LX/9zO;

    .line 32
    const/16 v0, 0x12c

    .line 34
    invoke-virtual {v1, v0}, LX/9zO;->A04(I)V

    .line 37
    :cond_25
    invoke-static {v3}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0D(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)V

    .line 40
    invoke-static {v3}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0A(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)V

    .line 43
    iget-object v0, v3, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A06:Lcom/whatsapp/status/ui/mentions/StatusMentionsView;

    .line 45
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v3, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0A:Z

    .line 51
    :cond_33
    iget-object v0, p0, LX/ATI;->A08:LX/V1O;

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_3a

    .line 56
    iput-object v1, v0, LX/V1O;->A01:LX/ATI;

    .line 58
    :cond_3a
    iput-object v1, p0, LX/ATI;->A08:LX/V1O;

    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, LX/ATI;->A0D:Z

    .line 63
    iput-object v1, p0, LX/ATI;->A0B:Ljava/util/List;

    .line 65
    iget-object v0, p0, LX/ATI;->A09:Ljava/io/File;

    .line 67
    invoke-static {p0, v0}, LX/ATI;->A03(LX/ATI;Ljava/io/File;)V

    .line 70
    iput-object v1, p0, LX/ATI;->A09:Ljava/io/File;

    .line 72
    iget-object v0, p0, LX/ATI;->A0A:Ljava/io/File;

    .line 74
    invoke-static {p0, v0}, LX/ATI;->A03(LX/ATI;Ljava/io/File;)V

    .line 77
    iput-object v1, p0, LX/ATI;->A0A:Ljava/io/File;

    .line 79
    iget-object v0, p0, LX/ATI;->A0K:LX/1Vx;

    .line 81
    invoke-static {v0}, LX/1Vx;->A08(LX/1Vx;)LX/A13;

    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, LX/A13;->A07(LX/A13;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_64

    .line 91
    invoke-static {v2}, LX/A13;->A00(LX/A13;)LX/8xm;

    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x20

    .line 97
    invoke-static {v1, v2, v0}, LX/A13;->A05(LX/8xm;LX/A13;I)V

    .line 100
    :cond_64
    return-void
.end method

.method public final A07(J)V
    .registers 9

    .line 0
    iput-wide p1, p0, LX/ATI;->A01:J

    .line 2
    invoke-static {p0}, LX/ATI;->A00(LX/ATI;)J

    .line 5
    move-result-wide v1

    .line 6
    cmp-long v0, p1, v1

    .line 8
    if-gez v0, :cond_47

    .line 10
    invoke-static {p0}, LX/ATI;->A00(LX/ATI;)J

    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr v2, p1

    .line 15
    const-wide/16 v0, 0x3e7

    .line 17
    add-long/2addr v2, v0

    .line 18
    invoke-static {v2, v3}, LX/2Ag;->A06(J)J

    .line 21
    move-result-wide v1

    .line 22
    iget-object v5, p0, LX/ATI;->A0L:LX/AoC;

    .line 24
    long-to-int v0, v1

    .line 25
    invoke-interface {v5, v0}, LX/AoC;->setRemainingSeconds(I)V

    .line 28
    invoke-static {p0}, LX/ATI;->A00(LX/ATI;)J

    .line 31
    move-result-wide v1

    .line 32
    const-wide/16 v3, 0xbb8

    .line 34
    cmp-long v0, v1, v3

    .line 36
    invoke-static {p0}, LX/ATI;->A00(LX/ATI;)J

    .line 39
    move-result-wide v1

    .line 40
    if-lez v0, :cond_2b

    .line 42
    sub-long/2addr v1, v3

    .line 43
    :cond_2b
    cmp-long v0, p1, v1

    .line 45
    if-ltz v0, :cond_41

    .line 47
    const-wide/16 v0, 0x3e8

    .line 49
    rem-long/2addr p1, v0

    .line 50
    const-wide/16 v1, 0x1f4

    .line 52
    cmp-long v0, p1, v1

    .line 54
    if-lez v0, :cond_41

    .line 56
    check-cast v5, LX/8iF;

    .line 58
    iget-object v1, v5, LX/8iF;->A03:Landroid/widget/TextView;

    .line 60
    const/4 v0, 0x4

    .line 61
    :goto_3d
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :cond_40
    return-void

    .line 65
    :cond_41
    check-cast v5, LX/8iF;

    .line 67
    iget-object v1, v5, LX/8iF;->A03:Landroid/widget/TextView;

    .line 69
    const/4 v0, 0x0

    .line 70
    goto :goto_3d

    .line 71
    :cond_47
    iget-object v2, p0, LX/ATI;->A07:LX/8fx;

    .line 73
    if-eqz v2, :cond_57

    .line 75
    iget-object v1, v2, LX/8fx;->A03:Landroid/os/Handler;

    .line 77
    if-eqz v1, :cond_53

    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-static {v1, v2, v0}, LX/AZ1;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 83
    :cond_53
    const/4 v0, 0x0

    .line 84
    invoke-static {p0, v0}, LX/ATI;->A05(LX/ATI;Z)V

    .line 87
    :cond_57
    invoke-direct {p0}, LX/ATI;->A01()V

    .line 90
    iget-object v0, p0, LX/ATI;->A0K:LX/1Vx;

    .line 92
    invoke-static {v0}, LX/1Vx;->A08(LX/1Vx;)LX/A13;

    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, LX/A13;->A07(LX/A13;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6f

    .line 102
    invoke-static {v2}, LX/A13;->A00(LX/A13;)LX/8xm;

    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x1d

    .line 108
    invoke-static {v1, v2, v0}, LX/A13;->A05(LX/8xm;LX/A13;I)V

    .line 111
    :cond_6f
    iget-object v0, p0, LX/ATI;->A04:Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 113
    if-eqz v0, :cond_40

    .line 115
    invoke-static {v0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0B(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)V

    .line 118
    return-void
.end method

.method public final A08(Ljava/io/File;Ljava/io/File;)V
    .registers 9

    .line 0
    iput-object p1, p0, LX/ATI;->A09:Ljava/io/File;

    .line 2
    iput-object p2, p0, LX/ATI;->A0A:Ljava/io/File;

    .line 4
    iget-object v0, p0, LX/ATI;->A06:LX/90X;

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-nez v0, :cond_27

    .line 10
    iget v0, p0, LX/ATI;->A00:I

    .line 12
    new-instance v3, LX/9Xj;

    .line 14
    invoke-direct {v3, p2, v0}, LX/9Xj;-><init>(Ljava/io/File;I)V

    .line 17
    const/4 v1, 0x2

    .line 18
    new-instance v0, LX/A68;

    .line 20
    invoke-direct {v0, p0, v1}, LX/A68;-><init>(Ljava/lang/Object;I)V

    .line 23
    new-instance v2, LX/90X;

    .line 25
    invoke-direct {v2, v0}, LX/90X;-><init>(LX/0K6;)V

    .line 28
    iget-object v1, p0, LX/ATI;->A0Q:LX/08b;

    .line 30
    new-array v0, v4, [LX/9Xj;

    .line 32
    aput-object v3, v0, v5

    .line 34
    invoke-interface {v1, v2, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 37
    iput-object v2, p0, LX/ATI;->A06:LX/90X;

    .line 39
    :cond_27
    iget-object v0, p0, LX/ATI;->A05:LX/90X;

    .line 41
    if-nez v0, :cond_48

    .line 43
    const/16 v0, 0xc0

    .line 45
    new-instance v3, LX/9Xj;

    .line 47
    invoke-direct {v3, p2, v0}, LX/9Xj;-><init>(Ljava/io/File;I)V

    .line 50
    const/4 v1, 0x3

    .line 51
    new-instance v0, LX/A68;

    .line 53
    invoke-direct {v0, p0, v1}, LX/A68;-><init>(Ljava/lang/Object;I)V

    .line 56
    new-instance v2, LX/90X;

    .line 58
    invoke-direct {v2, v0}, LX/90X;-><init>(LX/0K6;)V

    .line 61
    iget-object v1, p0, LX/ATI;->A0Q:LX/08b;

    .line 63
    new-array v0, v4, [LX/9Xj;

    .line 65
    aput-object v3, v0, v5

    .line 67
    invoke-interface {v1, v2, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 70
    iput-object v2, p0, LX/ATI;->A05:LX/90X;

    .line 72
    :cond_48
    return-void
.end method

.method public final A09(Ljava/io/File;[BJ)V
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/ATI;->A0D:Z

    .line 3
    iput-object p1, p0, LX/ATI;->A09:Ljava/io/File;

    .line 5
    iput-object p2, p0, LX/ATI;->A0G:[B

    .line 7
    iput-wide p3, p0, LX/ATI;->A01:J

    .line 9
    if-eqz p2, :cond_1f

    .line 11
    array-length v4, p2

    .line 12
    invoke-static {v4}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_11
    if-ge v2, v4, :cond_21

    .line 19
    aget-byte v0, p2, v2

    .line 21
    int-to-float v1, v0

    .line 22
    const/high16 v0, 0x42c80000  # 100.0f

    .line 24
    div-float/2addr v1, v0

    .line 25
    invoke-static {v3, v1}, LX/8cW;->A1Y(Ljava/util/AbstractCollection;F)V

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_11

    .line 31
    :cond_1f
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 33
    :cond_21
    iget v1, p0, LX/ATI;->A00:I

    .line 35
    if-lez v1, :cond_37

    .line 37
    invoke-static {v1}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v0, v1}, LX/9OU;->A00(Ljava/util/List;Ljava/util/List;I)V

    .line 44
    invoke-static {p0, v0}, LX/ATI;->A04(LX/ATI;Ljava/util/List;)V

    .line 47
    :goto_2f
    iget-object v0, p0, LX/ATI;->A04:Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 49
    if-eqz v0, :cond_36

    .line 51
    invoke-virtual {v0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A2Z()V

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    iput-object v3, p0, LX/ATI;->A0B:Ljava/util/List;

    .line 57
    goto :goto_2f
.end method
