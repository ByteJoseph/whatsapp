.class public final LX/MK8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Landroid/media/AudioFocusRequest;

.field public final A03:Landroid/media/AudioManager;

.field public final A04:LX/0Ou;

.field public final A05:Ljava/util/concurrent/Executor;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;LX/0Ou;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/MK8;->A03:Landroid/media/AudioManager;

    .line 9
    iput-object p3, p0, LX/MK8;->A05:Ljava/util/concurrent/Executor;

    .line 11
    iput-object p2, p0, LX/MK8;->A04:LX/0Ou;

    .line 13
    iput-object p4, p0, LX/MK8;->A06:Lkotlin/jvm/functions/Function0;

    .line 15
    new-instance v0, LX/MMy;

    .line 17
    invoke-direct {v0, p0, v1}, LX/MMy;-><init>(Ljava/lang/Object;I)V

    .line 20
    iput-object v0, p0, LX/MK8;->A07:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 22
    return-void
.end method

.method private final A00()Landroid/media/AudioFocusRequest;
    .registers 4

    .line 0
    iget-object v0, p0, LX/MK8;->A02:Landroid/media/AudioFocusRequest;

    .line 2
    if-nez v0, :cond_30

    .line 4
    const/4 v0, 0x2

    .line 5
    new-instance v2, Landroid/media/AudioFocusRequest$Builder;

    .line 7
    invoke-direct {v2, v0}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 10
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 12
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/MK8;->A07:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 35
    invoke-virtual {v1, v0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/MK8;->A02:Landroid/media/AudioFocusRequest;

    .line 45
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 48
    :cond_30
    return-object v0
.end method

.method public static final A01(Landroid/media/AudioManager;LX/MK8;)V
    .registers 3

    .line 0
    invoke-static {}, LX/00d;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_e

    .line 6
    invoke-direct {p1}, LX/MK8;->A00()Landroid/media/AudioFocusRequest;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 13
    return-void

    .line 14
    :cond_e
    iget-object v0, p1, LX/MK8;->A07:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 16
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 19
    return-void
.end method

.method public static final A02(Landroid/media/AudioManager;LX/MK8;I)V
    .registers 6

    .line 0
    invoke-static {}, LX/00d;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    invoke-direct {p1}, LX/MK8;->A00()Landroid/media/AudioFocusRequest;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 13
    move-result v1

    .line 14
    :goto_e
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_1c

    .line 17
    iget-object v1, p1, LX/MK8;->A04:LX/0Ou;

    .line 19
    const/16 v0, 0xe

    .line 21
    invoke-static {p1, p2, v0}, LX/Mnj;->A00(Ljava/lang/Object;II)LX/Mnj;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    iget-object v2, p1, LX/MK8;->A07:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 31
    const/4 v1, 0x3

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p0, v2, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 36
    move-result v1

    .line 37
    goto :goto_e
.end method

.method public static A03(Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0e:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/MK8;

    .line 8
    iget-boolean v0, p0, LX/MK8;->A01:Z

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/MK8;->A01:Z

    .line 15
    iget-object v3, p0, LX/MK8;->A03:Landroid/media/AudioManager;

    .line 17
    if-eqz v3, :cond_1f

    .line 19
    iget-object v2, p0, LX/MK8;->A05:Ljava/util/concurrent/Executor;

    .line 21
    const/16 v1, 0x2b

    .line 23
    new-instance v0, LX/MnX;

    .line 25
    invoke-direct {v0, p0, v3, v1}, LX/MnX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    :cond_1f
    return-void
.end method
