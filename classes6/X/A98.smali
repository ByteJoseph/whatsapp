.class public LX/A98;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lx;
.implements LX/0Ly;
.implements LX/0Lg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/A98;->$t:I

    .line 2
    iput-object p1, p0, LX/A98;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic C2q()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C2r()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C3T(LX/BTD;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C3f(LX/BTD;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C3g(JZZZZ)V
    .registers 7

    .line 0
    return-void
.end method

.method public synthetic C3h(LX/BTD;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C3k(LX/BTD;)V
    .registers 4

    .line 0
    iget v0, p0, LX/A98;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1e

    .line 5
    iget-object v1, p0, LX/A98;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/A0V;

    .line 9
    sget-object v0, LX/A0V;->A0V:Ljava/util/List;

    .line 11
    iget-object v0, v1, LX/A0V;->A0N:Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;

    .line 13
    invoke-virtual {v0}, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;->A02()V

    .line 16
    :pswitch_10  #0x0
    return-void

    .line 17
    :pswitch_11  #0x1
    const-string v0, "VoiceRecordingViewController/onCallStarted"

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, LX/A98;->A00:Ljava/lang/Object;

    .line 24
    check-cast v0, LX/ATI;

    .line 26
    invoke-static {v0}, LX/ATI;->A02(LX/ATI;)V

    .line 29
    return-void

    .line 30
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_11  #00000001
    .end packed-switch
.end method

.method public synthetic C3l(Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/0DP;Ljava/lang/String;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CCU()V
    .registers 1

    .line 0
    return-void
.end method

.method public CZK()V
    .registers 4

    .line 0
    iget v0, p0, LX/A98;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_44

    .line 5
    iget-object v1, p0, LX/A98;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/A0V;

    .line 9
    sget-object v0, LX/A0V;->A0V:Ljava/util/List;

    .line 11
    iget-object v0, v1, LX/A0V;->A0N:Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;

    .line 13
    invoke-virtual {v0}, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;->A02()V

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x0
    const-string v0, "CameraUi/onShowingIncomingCallUI"

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, LX/A98;->A00:Ljava/lang/Object;

    .line 24
    check-cast v2, LX/A1Y;

    .line 26
    invoke-virtual {v2}, LX/A1Y;->A1M()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_10

    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, v2, LX/A1Y;->A0x:Z

    .line 35
    iget-object v0, v2, LX/A1Y;->A0Z:LX/9o1;

    .line 37
    if-nez v0, :cond_3b

    .line 39
    const-string v0, "recordingController"

    .line 41
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :pswitch_2e  #0x1
    const-string v0, "VoiceRecordingViewController/onShowingIncomingCallUI"

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, LX/A98;->A00:Ljava/lang/Object;

    .line 53
    check-cast v0, LX/ATI;

    .line 55
    invoke-static {v0}, LX/ATI;->A02(LX/ATI;)V

    .line 58
    return-void

    .line 59
    :cond_3b
    invoke-virtual {v0}, LX/9o1;->A02()Z

    .line 62
    move-result v0

    .line 63
    invoke-static {v2, v0, v1, v1}, LX/A1Y;->A0m(LX/A1Y;ZZZ)V

    .line 66
    return-void

    .line 67
    nop

    .line 68
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_2e  #00000001
    .end packed-switch
.end method

.method public synthetic Cej(LX/BTD;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/Bjk;->A00(LX/0Ly;LX/BTD;)V

    .line 3
    return-void
.end method

.method public synthetic ChX()V
    .registers 1

    .line 0
    return-void
.end method
