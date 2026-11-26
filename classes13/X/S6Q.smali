.class public final LX/S6Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final A02:LX/SHZ;

.field public final A03:Landroid/os/Handler;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;LX/SHZ;IZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, LX/S6Q;->A00:I

    .line 5
    iput-object p2, p0, LX/S6Q;->A03:Landroid/os/Handler;

    .line 7
    iput-object p3, p0, LX/S6Q;->A02:LX/SHZ;

    .line 9
    iput-boolean p5, p0, LX/S6Q;->A05:Z

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x1a

    .line 15
    if-ge v0, v1, :cond_3c

    .line 17
    new-instance v0, LX/SU4;

    .line 19
    invoke-direct {v0, p1, p2}, LX/SU4;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)V

    .line 22
    iput-object v0, p0, LX/S6Q;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 24
    :goto_18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    if-lt v0, v1, :cond_3a

    .line 28
    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    .line 30
    invoke-direct {v1, p4}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 33
    invoke-static {p3}, LX/Qam;->A0X(LX/SHZ;)LX/Riz;

    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/Riz;->A00:Landroid/media/AudioAttributes;

    .line 39
    invoke-virtual {v1, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p5}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1, p2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 54
    move-result-object v0

    .line 55
    :goto_37
    iput-object v0, p0, LX/S6Q;->A04:Ljava/lang/Object;

    .line 57
    return-void

    .line 58
    :cond_3a
    const/4 v0, 0x0

    .line 59
    goto :goto_37

    .line 60
    :cond_3c
    iput-object p1, p0, LX/S6Q;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 62
    goto :goto_18
.end method


# virtual methods
.method public A00()Landroid/media/AudioFocusRequest;
    .registers 2

    .line 0
    iget-object v0, p0, LX/S6Q;->A04:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    check-cast v0, Landroid/media/AudioFocusRequest;

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_34

    .line 3
    instance-of v0, p1, LX/S6Q;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_35

    .line 8
    check-cast p1, LX/S6Q;

    .line 10
    iget v1, p0, LX/S6Q;->A00:I

    .line 12
    iget v0, p1, LX/S6Q;->A00:I

    .line 14
    if-ne v1, v0, :cond_35

    .line 16
    iget-boolean v1, p0, LX/S6Q;->A05:Z

    .line 18
    iget-boolean v0, p1, LX/S6Q;->A05:Z

    .line 20
    if-ne v1, v0, :cond_35

    .line 22
    iget-object v1, p0, LX/S6Q;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 24
    iget-object v0, p1, LX/S6Q;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 26
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_35

    .line 32
    iget-object v1, p0, LX/S6Q;->A03:Landroid/os/Handler;

    .line 34
    iget-object v0, p1, LX/S6Q;->A03:Landroid/os/Handler;

    .line 36
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_35

    .line 42
    iget-object v1, p0, LX/S6Q;->A02:LX/SHZ;

    .line 44
    iget-object v0, p1, LX/S6Q;->A02:LX/SHZ;

    .line 46
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_35

    .line 52
    :cond_34
    return v3

    .line 53
    :cond_35
    return v2
.end method

.method public hashCode()I
    .registers 7

    .line 0
    iget v0, p0, LX/S6Q;->A00:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v5

    .line 6
    iget-object v4, p0, LX/S6Q;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 8
    iget-object v3, p0, LX/S6Q;->A03:Landroid/os/Handler;

    .line 10
    iget-object v2, p0, LX/S6Q;->A02:LX/SHZ;

    .line 12
    iget-boolean v0, p0, LX/S6Q;->A05:Z

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, LX/CyQ;->A1a()[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v5, v4, v3, v2, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    invoke-static {v0, v1}, LX/CyS;->A0E([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    return v0
.end method
