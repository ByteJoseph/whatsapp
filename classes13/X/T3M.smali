.class public final LX/T3M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/S7B;

.field public final synthetic A01:LX/TS5;

.field public final synthetic A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(LX/S7B;LX/TS5;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/T3M;->A00:LX/S7B;

    .line 2
    iput-object p3, p0, LX/T3M;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 4
    iput-object p2, p0, LX/T3M;->A01:LX/TS5;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 0
    iget-object v5, p0, LX/T3M;->A00:LX/S7B;

    .line 2
    iget-object v6, v5, LX/S7B;->A0D:LX/SIz;

    .line 4
    iget-object v4, v5, LX/S7B;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_56

    .line 13
    if-eqz v6, :cond_3b

    .line 15
    iget-object v0, v5, LX/S7B;->A01:LX/Rjq;

    .line 17
    iget-object v2, v0, LX/Rjq;->A00:Landroid/media/AudioManager;

    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v0, 0x1a

    .line 23
    if-lt v1, v0, :cond_4f

    .line 25
    invoke-virtual {v6}, LX/SIz;->A00()Landroid/media/AudioFocusRequest;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 32
    move-result v6

    .line 33
    :goto_21
    const/4 v1, 0x1

    .line 34
    if-eq v6, v1, :cond_3c

    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne v6, v0, :cond_4c

    .line 39
    const-string v1, "Delayed"

    .line 41
    :goto_29
    const-string v0, " to abandon audio focus"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    new-array v1, v3, [Ljava/lang/Object;

    .line 49
    const-string v0, "AudioFocusManager"

    .line 51
    invoke-static {v0, v2, v1}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v0, v5, LX/S7B;->A03:LX/TS5;

    .line 56
    invoke-interface {v0, v6}, LX/TS5;->CEN(I)V

    .line 59
    :cond_3b
    :goto_3b
    const/4 v1, 0x0

    .line 60
    :cond_3c
    const/4 v0, 0x0

    .line 61
    iput-object v0, v5, LX/S7B;->A0D:LX/SIz;

    .line 63
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    iput v3, v5, LX/S7B;->A0C:I

    .line 68
    if-eqz v1, :cond_4b

    .line 70
    iget-object v0, p0, LX/T3M;->A01:LX/TS5;

    .line 72
    invoke-interface {v0}, LX/TS5;->C1J()V

    .line 75
    :cond_4b
    return-void

    .line 76
    :cond_4c
    const-string v1, "Failed"

    .line 78
    goto :goto_29

    .line 79
    :cond_4f
    iget-object v0, v6, LX/SIz;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 81
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 84
    move-result v6

    .line 85
    goto :goto_21

    .line 86
    :cond_56
    if-eqz v6, :cond_3b

    .line 88
    iget-object v0, p0, LX/T3M;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 90
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abandonUnacquiredAudioFocusRequest:Z

    .line 92
    if-eqz v0, :cond_3b

    .line 94
    iget-object v0, v5, LX/S7B;->A01:LX/Rjq;

    .line 96
    iget-object v2, v0, LX/Rjq;->A00:Landroid/media/AudioManager;

    .line 98
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    const/16 v0, 0x1a

    .line 102
    if-lt v1, v0, :cond_70

    .line 104
    invoke-virtual {v6}, LX/SIz;->A00()Landroid/media/AudioFocusRequest;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 111
    goto :goto_3b

    .line 112
    :cond_70
    iget-object v0, v6, LX/SIz;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 114
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 117
    goto :goto_3b
.end method
