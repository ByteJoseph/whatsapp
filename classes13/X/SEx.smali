.class public final LX/SEx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:LX/SNK;

.field public final A08:Z

.field public final A09:[LX/TUx;


# direct methods
.method public constructor <init>(LX/SNK;[LX/TUx;IIIIIIIZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SEx;->A07:LX/SNK;

    .line 5
    iput p3, p0, LX/SEx;->A01:I

    .line 7
    iput p4, p0, LX/SEx;->A04:I

    .line 9
    iput p5, p0, LX/SEx;->A05:I

    .line 11
    iput p6, p0, LX/SEx;->A06:I

    .line 13
    iput p7, p0, LX/SEx;->A02:I

    .line 15
    iput p8, p0, LX/SEx;->A03:I

    .line 17
    iput p9, p0, LX/SEx;->A00:I

    .line 19
    iput-object p2, p0, LX/SEx;->A09:[LX/TUx;

    .line 21
    iput-boolean p10, p0, LX/SEx;->A08:Z

    .line 23
    return-void
.end method

.method public static A00(LX/SHZ;LX/SEx;IZ)Landroid/media/AudioTrack;
    .registers 7

    .line 0
    iget v2, p1, LX/SEx;->A06:I

    .line 2
    iget v1, p1, LX/SEx;->A02:I

    .line 4
    iget v0, p1, LX/SEx;->A03:I

    .line 6
    invoke-static {v2, v1, v0}, LX/Qan;->A0C(III)Landroid/media/AudioFormat;

    .line 9
    move-result-object v2

    .line 10
    if-eqz p3, :cond_3a

    .line 12
    invoke-static {}, LX/Qao;->A0A()Landroid/media/AudioAttributes;

    .line 15
    move-result-object v1

    .line 16
    :goto_10
    new-instance v0, Landroid/media/AudioTrack$Builder;

    .line 18
    invoke-direct {v0}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 21
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 33
    move-result-object v1

    .line 34
    iget v0, p1, LX/SEx;->A00:I

    .line 36
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p2}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 43
    move-result-object v1

    .line 44
    iget v0, p1, LX/SEx;->A04:I

    .line 46
    if-eq v0, v2, :cond_31

    .line 48
    const/4 v2, 0x0

    .line 49
    :cond_31
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3a
    invoke-static {p0}, LX/Qam;->A0X(LX/SHZ;)LX/Riz;

    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v0, LX/Riz;->A00:Landroid/media/AudioAttributes;

    .line 64
    goto :goto_10
.end method
