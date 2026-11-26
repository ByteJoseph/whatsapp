.class public LX/SU4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final A01:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SU4;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 5
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v1}, LX/Qaj;->A0G(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/SU4;->A01:Landroid/os/Handler;

    .line 16
    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/SU4;->A01:Landroid/os/Handler;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/T4q;

    .line 5
    invoke-direct {v0, p0, p1, v1}, LX/T4q;-><init>(Ljava/lang/Object;II)V

    .line 8
    invoke-static {v2, v0}, Landroidx/media3/common/util/Util;->A0P(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
