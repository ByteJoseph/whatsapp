.class public LX/SYr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TUX;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Landroid/media/AudioTrack$Builder;Z)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    .line 3
    return-void
.end method


# virtual methods
.method public final Aba(LX/SHZ;LX/Rv2;I)Landroid/media/AudioTrack;
    .registers 7

    .line 0
    iget v2, p2, LX/Rv2;->A03:I

    .line 2
    iget v1, p2, LX/Rv2;->A01:I

    .line 4
    iget v0, p2, LX/Rv2;->A02:I

    .line 6
    invoke-static {v2, v1, v0}, LX/Qan;->A0C(III)Landroid/media/AudioFormat;

    .line 9
    move-result-object v2

    .line 10
    iget-boolean v0, p2, LX/Rv2;->A05:Z

    .line 12
    if-eqz v0, :cond_3e

    .line 14
    invoke-static {}, LX/Qao;->A0A()Landroid/media/AudioAttributes;

    .line 17
    move-result-object v1

    .line 18
    :goto_12
    new-instance v0, Landroid/media/AudioTrack$Builder;

    .line 20
    invoke-direct {v0}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 23
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 35
    move-result-object v1

    .line 36
    iget v0, p2, LX/Rv2;->A00:I

    .line 38
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 45
    move-result-object v2

    .line 46
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    const/16 v0, 0x1d

    .line 50
    if-lt v1, v0, :cond_39

    .line 52
    iget-boolean v0, p2, LX/Rv2;->A04:Z

    .line 54
    invoke-static {v2, v0}, LX/SYr;->A00(Landroid/media/AudioTrack$Builder;Z)V

    .line 57
    :cond_39
    invoke-virtual {v2}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3e
    invoke-static {p1}, LX/Qam;->A0X(LX/SHZ;)LX/Riz;

    .line 65
    move-result-object v0

    .line 66
    iget-object v1, v0, LX/Riz;->A00:Landroid/media/AudioAttributes;

    .line 68
    goto :goto_12
.end method
