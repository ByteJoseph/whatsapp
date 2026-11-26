.class public LX/SUW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final A01:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SUW;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 5
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, LX/Qaj;->A0G(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/SUW;->A01:Landroid/os/Handler;

    .line 15
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 4

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 2
    const v0, 0x2a74b2

    .line 5
    if-ne v1, v0, :cond_10

    .line 7
    iget-object v1, p0, LX/SUW;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 9
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 11
    invoke-interface {v1, v0}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public onAudioFocusChange(I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/SUW;->A01:Landroid/os/Handler;

    .line 2
    const v1, 0x2a74b2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v2, v1, p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 13
    return-void
.end method
