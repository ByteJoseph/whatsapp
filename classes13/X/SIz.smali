.class public LX/SIz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Landroidx/media/AudioAttributesCompat;


# instance fields
.field public final A00:I

.field public final A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final A02:Landroidx/media/AudioAttributesCompat;

.field public final A03:Landroid/os/Handler;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/Riy;

    .line 2
    invoke-direct {v0}, LX/Riy;-><init>()V

    .line 5
    iget-object v1, v0, LX/Riy;->A00:LX/TPj;

    .line 7
    invoke-interface {v1}, LX/TPj;->D3l()V

    .line 10
    sget-object v0, Landroidx/media/AudioAttributesCompat;->A01:Landroid/util/SparseIntArray;

    .line 12
    invoke-interface {v1}, LX/TPj;->AH6()Landroidx/media/AudioAttributesImpl;

    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Landroidx/media/AudioAttributesCompat;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v1, v0, Landroidx/media/AudioAttributesCompat;->A00:Landroidx/media/AudioAttributesImpl;

    .line 23
    sput-object v0, LX/SIz;->A05:Landroidx/media/AudioAttributesCompat;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Landroidx/media/AudioAttributesCompat;I)V
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p4, p0, LX/SIz;->A00:I

    .line 6
    iput-object p2, p0, LX/SIz;->A03:Landroid/os/Handler;

    .line 8
    iput-object p3, p0, LX/SIz;->A02:Landroidx/media/AudioAttributesCompat;

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v2, 0x1a

    .line 14
    if-ge v0, v2, :cond_4b

    .line 16
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    move-result-object v0

    .line 24
    if-eq v1, v0, :cond_4b

    .line 26
    new-instance v0, LX/SUW;

    .line 28
    invoke-direct {v0, p1, p2}, LX/SUW;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)V

    .line 31
    iput-object v0, p0, LX/SIz;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 33
    :goto_21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    if-lt v0, v2, :cond_49

    .line 37
    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    .line 39
    invoke-direct {v1, p4}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 42
    iget-object v0, p0, LX/SIz;->A02:Landroidx/media/AudioAttributesCompat;

    .line 44
    iget-object v0, v0, Landroidx/media/AudioAttributesCompat;->A00:Landroidx/media/AudioAttributesImpl;

    .line 46
    invoke-interface {v0}, Landroidx/media/AudioAttributesImpl;->AbW()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/media/AudioAttributes;

    .line 52
    invoke-virtual {v1, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v3}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, LX/SIz;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 62
    invoke-virtual {v1, v0, p2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 69
    move-result-object v0

    .line 70
    :goto_46
    iput-object v0, p0, LX/SIz;->A04:Ljava/lang/Object;

    .line 72
    return-void

    .line 73
    :cond_49
    const/4 v0, 0x0

    .line 74
    goto :goto_46

    .line 75
    :cond_4b
    iput-object p1, p0, LX/SIz;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 77
    goto :goto_21
.end method


# virtual methods
.method public A00()Landroid/media/AudioFocusRequest;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SIz;->A04:Ljava/lang/Object;

    .line 2
    check-cast v0, Landroid/media/AudioFocusRequest;

    .line 4
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2e

    .line 3
    instance-of v0, p1, LX/SIz;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2f

    .line 8
    check-cast p1, LX/SIz;

    .line 10
    iget v1, p0, LX/SIz;->A00:I

    .line 12
    iget v0, p1, LX/SIz;->A00:I

    .line 14
    if-ne v1, v0, :cond_2f

    .line 16
    iget-object v1, p0, LX/SIz;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 18
    iget-object v0, p1, LX/SIz;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 20
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2f

    .line 26
    iget-object v1, p0, LX/SIz;->A03:Landroid/os/Handler;

    .line 28
    iget-object v0, p1, LX/SIz;->A03:Landroid/os/Handler;

    .line 30
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2f

    .line 36
    iget-object v1, p0, LX/SIz;->A02:Landroidx/media/AudioAttributesCompat;

    .line 38
    iget-object v0, p1, LX/SIz;->A02:Landroidx/media/AudioAttributesCompat;

    .line 40
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    :cond_2e
    return v3

    .line 47
    :cond_2f
    return v2
.end method

.method public hashCode()I
    .registers 7

    .line 0
    iget v0, p0, LX/SIz;->A00:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v5

    .line 6
    iget-object v4, p0, LX/SIz;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 8
    iget-object v3, p0, LX/SIz;->A03:Landroid/os/Handler;

    .line 10
    iget-object v2, p0, LX/SIz;->A02:Landroidx/media/AudioAttributesCompat;

    .line 12
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, LX/CyQ;->A1a()[Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v5, v4, v3, v2, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 23
    invoke-static {v0, v1}, LX/CyS;->A0E([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method
