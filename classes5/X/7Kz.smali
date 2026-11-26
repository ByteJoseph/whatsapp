.class public final LX/7Kz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/71k;

.field public A03:LX/MAc;

.field public final A04:LX/0Gt;

.field public volatile A05:Z

.field public final synthetic A06:LX/5u0;


# direct methods
.method public constructor <init>(LX/5u0;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/7Kz;->A06:LX/5u0;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LX/0Gt;

    .line 7
    invoke-direct {v0}, LX/0Gt;-><init>()V

    .line 10
    iput-object v0, p0, LX/7Kz;->A04:LX/0Gt;

    .line 12
    const/high16 v0, 0x3f800000  # 1.0f

    .line 14
    iput v0, p0, LX/7Kz;->A00:F

    .line 16
    return-void
.end method

.method public static A00(LX/7Kz;LX/0Gt;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p1, LX/0Gt;->A00:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, LX/7Kz;->A02:LX/71k;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    iget-object v1, v0, LX/71k;->A01:Landroid/media/AudioManager;

    .line 12
    iget-object v0, v0, LX/71k;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 14
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 17
    :cond_11
    return-void
.end method
