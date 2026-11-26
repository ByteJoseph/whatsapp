.class public final LX/EOJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/media/AudioFocusRequest;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final A04:LX/1HJ;

.field public volatile A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EOJ;->A02:LX/05b;

    .line 9
    const/16 v0, 0x14b

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EOJ;->A01:LX/05b;

    .line 17
    const/4 v1, 0x1

    .line 18
    new-instance v0, LX/EYM;

    .line 20
    invoke-direct {v0, p0, v1}, LX/EYM;-><init>(Ljava/lang/Object;I)V

    .line 23
    iput-object v0, p0, LX/EOJ;->A03:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 25
    new-instance v0, LX/Enj;

    .line 27
    invoke-direct {v0, p0}, LX/Enj;-><init>(LX/EOJ;)V

    .line 30
    iput-object v0, p0, LX/EOJ;->A04:LX/1HJ;

    .line 32
    return-void
.end method

.method private final A00()Landroid/media/AudioFocusRequest;
    .registers 5

    .line 0
    iget-object v0, p0, LX/EOJ;->A00:Landroid/media/AudioFocusRequest;

    .line 2
    if-nez v0, :cond_2c

    .line 4
    const/4 v3, 0x2

    .line 5
    new-instance v2, Landroid/media/AudioFocusRequest$Builder;

    .line 7
    invoke-direct {v2, v3}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 10
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 12
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/EOJ;->A03:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 34
    invoke-virtual {v1, v0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/EOJ;->A00:Landroid/media/AudioFocusRequest;

    .line 44
    :cond_2c
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/EOJ;->A05:Ljava/lang/Runnable;

    .line 3
    iget-object v0, p0, LX/EOJ;->A01:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1HP;

    .line 11
    iget-object v1, p0, LX/EOJ;->A04:LX/1HJ;

    .line 13
    iget-object v0, v0, LX/1HP;->A02:Ljava/util/Set;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, LX/EOJ;->A02:LX/05b;

    .line 20
    invoke-static {v0}, LX/CyU;->A0a(LX/05b;)Landroid/media/AudioManager;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_29

    .line 26
    invoke-static {}, LX/00d;->A02()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    invoke-direct {p0}, LX/EOJ;->A00()Landroid/media/AudioFocusRequest;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    iget-object v0, p0, LX/EOJ;->A03:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 44
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 47
    return-void
.end method

.method public final A02(Ljava/lang/Runnable;)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/EOJ;->A05:Ljava/lang/Runnable;

    .line 2
    iget-object v0, p0, LX/EOJ;->A01:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1HP;

    .line 10
    iget-object v1, p0, LX/EOJ;->A04:LX/1HJ;

    .line 12
    iget-object v0, v0, LX/1HP;->A02:Ljava/util/Set;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, LX/EOJ;->A02:LX/05b;

    .line 19
    invoke-static {v0}, LX/CyU;->A0a(LX/05b;)Landroid/media/AudioManager;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_32

    .line 25
    invoke-static {}, LX/00d;->A02()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_35

    .line 31
    invoke-direct {p0}, LX/EOJ;->A00()Landroid/media/AudioFocusRequest;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_33

    .line 37
    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 40
    move-result v0

    .line 41
    :goto_29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    :goto_2d
    const-string v0, "MusicAudioFocus/acquire result="

    .line 47
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    const/4 v1, 0x0

    .line 52
    goto :goto_2d

    .line 53
    :cond_35
    iget-object v2, p0, LX/EOJ;->A03:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 55
    const/4 v1, 0x3

    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-virtual {v3, v2, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 60
    move-result v0

    .line 61
    goto :goto_29
.end method
