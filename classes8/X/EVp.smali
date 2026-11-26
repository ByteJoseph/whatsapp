.class public final LX/EVp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/voicerecorder/PttRecorderController;

.field public A01:LX/MIB;

.field public A02:LX/0VK;

.field public A03:Z

.field public final A04:LX/0Ir;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/EdM;

.field public final A0D:LX/ETW;

.field public final A0E:LX/0DP;

.field public final A0F:LX/1AZ;

.field public final A0G:LX/00q;

.field public final A0H:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public constructor <init>(LX/0Ir;LX/ETW;LX/0DP;LX/1AZ;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EVp;->A04:LX/0Ir;

    .line 5
    iput-object p3, p0, LX/EVp;->A0E:LX/0DP;

    .line 7
    iput-object p4, p0, LX/EVp;->A0F:LX/1AZ;

    .line 9
    iput-object p2, p0, LX/EVp;->A0D:LX/ETW;

    .line 11
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EVp;->A0A:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EVp;->A0B:LX/05b;

    .line 23
    const v0, 0x28195

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/EVp;->A08:LX/05b;

    .line 32
    const v0, 0x20454

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/EVp;->A09:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/EVp;->A05:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/EVp;->A06:LX/05b;

    .line 53
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/EVp;->A07:LX/05b;

    .line 59
    new-instance v0, Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 61
    invoke-direct {v0}, Lcom/whatsapp/voicerecorder/PttRecorderController;-><init>()V

    .line 64
    iput-object v0, p0, LX/EVp;->A00:Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 66
    new-instance v0, LX/MIB;

    .line 68
    invoke-direct {v0}, LX/MIB;-><init>()V

    .line 71
    iput-object v0, p0, LX/EVp;->A01:LX/MIB;

    .line 73
    const/4 v1, 0x0

    .line 74
    new-instance v0, LX/EYM;

    .line 76
    invoke-direct {v0, p0, v1}, LX/EYM;-><init>(Ljava/lang/Object;I)V

    .line 79
    iput-object v0, p0, LX/EVp;->A0H:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 81
    new-instance v0, LX/F1n;

    .line 83
    invoke-direct {v0, p0}, LX/F1n;-><init>(LX/EVp;)V

    .line 86
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/EVp;->A0G:LX/00q;

    .line 92
    const/4 v1, 0x6

    .line 93
    new-instance v0, LX/EdM;

    .line 95
    invoke-direct {v0, p0, v1}, LX/EdM;-><init>(Ljava/lang/Object;I)V

    .line 98
    iput-object v0, p0, LX/EVp;->A0C:LX/EdM;

    .line 100
    return-void
.end method

.method public static final A00(LX/EVp;)Landroid/media/AudioFocusRequest;
    .registers 3

    .line 0
    invoke-static {}, LX/00d;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    const/4 v0, 0x4

    .line 9
    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    .line 11
    invoke-direct {v1, v0}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 14
    invoke-static {}, LX/CyV;->A0J()Landroid/media/AudioAttributes;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/EVp;->A0H:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 24
    invoke-virtual {v1, v0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static final A01(LX/EVp;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/EVp;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/CyU;->A0a(LX/05b;)Landroid/media/AudioManager;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_1b

    .line 8
    iget-object v0, p0, LX/EVp;->A0G:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/media/AudioFocusRequest;

    .line 16
    invoke-static {}, LX/00d;->A02()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    if-eqz v1, :cond_1c

    .line 24
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    iget-object v0, p0, LX/EVp;->A0H:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 30
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 33
    return-void
.end method

.method public static final A02(LX/Dgr;LX/EVp;)Z
    .registers 12

    .line 0
    move-object v6, p1

    .line 1
    iget-boolean v1, p1, LX/EVp;->A03:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_7

    .line 6
    return v0

    .line 7
    :cond_7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p1, LX/EVp;->A03:Z

    .line 10
    iget-object v0, p1, LX/EVp;->A04:LX/0Ir;

    .line 12
    invoke-virtual {v0}, LX/0Id;->getLifecycle()LX/0JH;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p1, LX/EVp;->A0C:LX/EdM;

    .line 18
    invoke-virtual {v1, v0}, LX/0JH;->A07(LX/0Jh;)V

    .line 21
    iget-object v0, p1, LX/EVp;->A02:LX/0VK;

    .line 23
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 26
    iget-object v0, p1, LX/EVp;->A00:Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 28
    invoke-static {v0}, Lcom/whatsapp/voicerecorder/PttRecorderController;->A00(Lcom/whatsapp/voicerecorder/PttRecorderController;)J

    .line 31
    move-result-wide v8

    .line 32
    sget-object v1, LX/Dgr;->A05:LX/Dgr;

    .line 34
    move-object v5, p0

    .line 35
    if-ne p0, v1, :cond_2c

    .line 37
    const-wide/16 v3, 0x3e8

    .line 39
    cmp-long v0, v8, v3

    .line 41
    const/4 p1, 0x1

    .line 42
    if-ltz v0, :cond_30

    .line 44
    :cond_2c
    const/4 p1, 0x0

    .line 45
    const/4 p0, 0x1

    .line 46
    if-eq v5, v1, :cond_31

    .line 48
    :cond_30
    const/4 p0, 0x0

    .line 49
    :cond_31
    const-string v0, "ReelCardVoiceNote/end "

    .line 51
    invoke-static {v5, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, " tooShort="

    .line 57
    invoke-static {v0, v1, p1}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 60
    iget-object v0, v6, LX/EVp;->A05:LX/05b;

    .line 62
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v6, LX/EVp;->A07:LX/05b;

    .line 68
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 71
    move-result-object v0

    .line 72
    const/4 v7, 0x0

    .line 73
    new-instance v4, Lcom/whatsapp/conversationrow/webpreviewcontroller/ReelCardVoiceNote$end$1;

    .line 75
    invoke-direct/range {v4 .. v11}, Lcom/whatsapp/conversationrow/webpreviewcontroller/ReelCardVoiceNote$end$1;-><init>(LX/Dgr;LX/EVp;LX/0ds;JZZ)V

    .line 78
    invoke-static {v0, v4, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 81
    return v2
.end method

.method public static final A03(LX/EVp;)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/EVp;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/CyU;->A0a(LX/05b;)Landroid/media/AudioManager;

    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v4, :cond_2a

    .line 9
    iget-object v0, p0, LX/EVp;->A0G:LX/00q;

    .line 11
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/media/AudioFocusRequest;

    .line 17
    invoke-static {}, LX/00d;->A02()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_21

    .line 23
    if-eqz v1, :cond_21

    .line 25
    invoke-virtual {v4, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 28
    move-result v0

    .line 29
    :goto_1d
    if-eq v0, v3, :cond_2a

    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_21
    iget-object v2, p0, LX/EVp;->A0H:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 35
    const/4 v1, 0x3

    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {v4, v2, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 40
    move-result v0

    .line 41
    goto :goto_1d

    .line 42
    :cond_2a
    return v3
.end method
