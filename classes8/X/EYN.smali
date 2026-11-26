.class public final synthetic LX/EYN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic A00:Landroid/media/AudioManager;

.field public final synthetic A01:LX/EXE;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioManager;LX/EXE;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/EYN;->A01:LX/EXE;

    .line 5
    iput-object p1, p0, LX/EYN;->A00:Landroid/media/AudioManager;

    .line 7
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/EYN;->A01:LX/EXE;

    .line 2
    iget-object v3, p0, LX/EYN;->A00:Landroid/media/AudioManager;

    .line 4
    iget-boolean v5, v4, LX/EXE;->A0I:Z

    .line 6
    iget-boolean v2, v4, LX/EXE;->A04:Z

    .line 8
    const-string v0, "CallWearableAudioController/audioFocusChange: "

    .line 10
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", selfMuted: "

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", hasOtherParticipantUnmuted: "

    .line 24
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 27
    const/4 v0, -0x2

    .line 28
    if-eq p1, v0, :cond_22

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq p1, v0, :cond_22

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    iget-boolean v0, v4, LX/EXE;->A0I:Z

    .line 36
    if-eqz v0, :cond_21

    .line 38
    iget-boolean v0, v4, LX/EXE;->A04:Z

    .line 40
    if-eqz v0, :cond_21

    .line 42
    const-string v0, "CallWearableAudioController/audioFocusChange music resumed while ducking should be active, re-requesting ducking focus"

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    iget-object v1, v4, LX/EXE;->A0F:LX/09B;

    .line 49
    const/16 v0, 0x16

    .line 51
    invoke-static {v1, v4, v3, v0}, LX/EyJ;->A01(LX/09B;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    return-void
.end method
