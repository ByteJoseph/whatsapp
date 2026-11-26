.class public final synthetic LX/SU2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/SMR;


# direct methods
.method public synthetic constructor <init>(LX/SMR;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SU2;->A00:LX/SMR;

    .line 5
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/SU2;->A00:LX/SMR;

    .line 2
    const/4 v1, -0x3

    .line 3
    const/4 v0, -0x2

    .line 4
    if-eq p1, v1, :cond_34

    .line 6
    if-eq p1, v0, :cond_3d

    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v2, :cond_26

    .line 12
    if-eq p1, v1, :cond_1a

    .line 14
    const-string v0, "Unknown focus change type: "

    .line 16
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "AudioFocusManager"

    .line 22
    invoke-static {v0, v1}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    const/4 v0, 0x2

    .line 27
    invoke-static {v3, v0}, LX/SMR;->A01(LX/SMR;I)V

    .line 30
    iget-object v0, v3, LX/SMR;->A05:LX/TPk;

    .line 32
    if-eqz v0, :cond_19

    .line 34
    invoke-interface {v0, v1}, LX/TPk;->AV4(I)V

    .line 37
    return-void

    .line 38
    :cond_26
    iget-object v0, v3, LX/SMR;->A05:LX/TPk;

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    invoke-interface {v0, v2}, LX/TPk;->AV4(I)V

    .line 45
    :cond_2d
    invoke-static {v3}, LX/SMR;->A00(LX/SMR;)V

    .line 48
    invoke-static {v3, v1}, LX/SMR;->A01(LX/SMR;I)V

    .line 51
    return-void

    .line 52
    :cond_34
    iget-object v0, v3, LX/SMR;->A03:LX/SHZ;

    .line 54
    if-eqz v0, :cond_4a

    .line 56
    iget v1, v0, LX/SHZ;->A01:I

    .line 58
    const/4 v0, 0x1

    .line 59
    if-ne v1, v0, :cond_4a

    .line 61
    :cond_3d
    const/4 v1, 0x0

    .line 62
    iget-object v0, v3, LX/SMR;->A05:LX/TPk;

    .line 64
    if-eqz v0, :cond_45

    .line 66
    invoke-interface {v0, v1}, LX/TPk;->AV4(I)V

    .line 69
    :cond_45
    const/4 v0, 0x3

    .line 70
    :goto_46
    invoke-static {v3, v0}, LX/SMR;->A01(LX/SMR;I)V

    .line 73
    return-void

    .line 74
    :cond_4a
    const/4 v0, 0x4

    .line 75
    goto :goto_46
.end method
