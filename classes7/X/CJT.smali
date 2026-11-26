.class public final LX/CJT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/speech/RecognitionListener;


# instance fields
.field public final synthetic A00:LX/CN4;

.field public final synthetic A01:LX/1EC;


# direct methods
.method public constructor <init>(LX/CN4;LX/1EC;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/CJT;->A00:LX/CN4;

    .line 2
    iput-object p2, p0, LX/CJT;->A01:LX/1EC;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onBeginningOfSpeech()V
    .registers 1

    .line 0
    return-void
.end method

.method public onBufferReceived([B)V
    .registers 2

    .line 0
    return-void
.end method

.method public onEndOfSegmentedSession()V
    .registers 4

    .line 0
    const-string v0, "OsSpeechRecognizer/onEndOfSegmentedSession"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/CJT;->A00:LX/CN4;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v1, v0}, LX/CN4;->A0E(LX/CN4;Z)V

    .line 11
    iget-object v2, p0, LX/CJT;->A01:LX/1EC;

    .line 13
    sget-object v1, LX/BG4;->A00:LX/BG4;

    .line 15
    const-string v0, "completed"

    .line 17
    invoke-static {v1, v0, v2}, LX/CN4;->A0F(Ljava/lang/Object;Ljava/lang/String;LX/1Dw;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v2, v0}, LX/1Dw;->AKf(Ljava/lang/Throwable;)Z

    .line 24
    return-void
.end method

.method public onEndOfSpeech()V
    .registers 1

    .line 0
    return-void
.end method

.method public onError(I)V
    .registers 6

    .line 0
    packed-switch p1, :pswitch_data_52

    .line 3
    const-string v1, "unknown error"

    .line 5
    :goto_5
    const-string v0, "OS speech recognition failed: "

    .line 7
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, " (code="

    .line 13
    invoke-static {v0, v1, p1}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    new-instance v3, LX/BhR;

    .line 19
    invoke-direct {v3, p1, v0}, LX/BhR;-><init>(ILjava/lang/String;)V

    .line 22
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "OsSpeechRecognizer/onError: "

    .line 28
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, LX/CJT;->A00:LX/CN4;

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v1, v0}, LX/CN4;->A0E(LX/CN4;Z)V

    .line 37
    iget-object v2, p0, LX/CJT;->A01:LX/1EC;

    .line 39
    new-instance v1, LX/BG0;

    .line 41
    invoke-direct {v1, v3}, LX/BG0;-><init>(Ljava/lang/Throwable;)V

    .line 44
    const-string v0, "error"

    .line 46
    invoke-static {v1, v0, v2}, LX/CN4;->A0F(Ljava/lang/Object;Ljava/lang/String;LX/1Dw;)V

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {v2, v0}, LX/1Dw;->AKf(Ljava/lang/Throwable;)Z

    .line 53
    return-void

    .line 54
    :pswitch_36  #0x9
    const-string v1, "insufficient permissions"

    .line 56
    goto :goto_5

    .line 57
    :pswitch_39  #0x8
    const-string v1, "recognizer busy"

    .line 59
    goto :goto_5

    .line 60
    :pswitch_3c  #0x7
    const-string v1, "no recognition match"

    .line 62
    goto :goto_5

    .line 63
    :pswitch_3f  #0x6
    const-string v1, "no speech input"

    .line 65
    goto :goto_5

    .line 66
    :pswitch_42  #0x5
    const-string v1, "client error"

    .line 68
    goto :goto_5

    .line 69
    :pswitch_45  #0x4
    const-string v1, "server error"

    .line 71
    goto :goto_5

    .line 72
    :pswitch_48  #0x3
    const-string v1, "audio recording error"

    .line 74
    goto :goto_5

    .line 75
    :pswitch_4b  #0x2
    const-string v1, "network error"

    .line 77
    goto :goto_5

    .line 78
    :pswitch_4e  #0x1
    const-string v1, "network timeout"

    .line 80
    goto :goto_5

    .line 81
    nop

    .line 82
    :pswitch_data_52
    .packed-switch 0x1
        :pswitch_4e  #00000001
        :pswitch_4b  #00000002
        :pswitch_48  #00000003
        :pswitch_45  #00000004
        :pswitch_42  #00000005
        :pswitch_3f  #00000006
        :pswitch_3c  #00000007
        :pswitch_39  #00000008
        :pswitch_36  #00000009
    .end packed-switch
.end method

.method public onEvent(ILandroid/os/Bundle;)V
    .registers 3

    .line 0
    return-void
.end method

.method public onPartialResults(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "results_recognition"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_20

    .line 12
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 18
    if-eqz v0, :cond_20

    .line 20
    iget-object v2, p0, LX/CJT;->A01:LX/1EC;

    .line 22
    new-instance v1, LX/BG2;

    .line 24
    invoke-direct {v1, v0}, LX/BG2;-><init>(Ljava/lang/String;)V

    .line 27
    const-string v0, "partial"

    .line 29
    invoke-static {v1, v0, v2}, LX/CN4;->A0F(Ljava/lang/Object;Ljava/lang/String;LX/1Dw;)V

    .line 32
    :cond_20
    return-void
.end method

.method public onReadyForSpeech(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onResults(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/CJT;->A00:LX/CN4;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v0}, LX/CN4;->A0E(LX/CN4;Z)V

    .line 10
    const-string v0, "results_recognition"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_26

    .line 18
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 24
    if-eqz v0, :cond_26

    .line 26
    iget-object v2, p0, LX/CJT;->A01:LX/1EC;

    .line 28
    new-instance v1, LX/BG3;

    .line 30
    invoke-direct {v1, v0}, LX/BG3;-><init>(Ljava/lang/String;)V

    .line 33
    const-string v0, "session final"

    .line 35
    invoke-static {v1, v0, v2}, LX/CN4;->A0F(Ljava/lang/Object;Ljava/lang/String;LX/1Dw;)V

    .line 38
    :cond_26
    iget-object v2, p0, LX/CJT;->A01:LX/1EC;

    .line 40
    sget-object v1, LX/BG4;->A00:LX/BG4;

    .line 42
    const-string v0, "completed"

    .line 44
    invoke-static {v1, v0, v2}, LX/CN4;->A0F(Ljava/lang/Object;Ljava/lang/String;LX/1Dw;)V

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-interface {v2, v0}, LX/1Dw;->AKf(Ljava/lang/Throwable;)Z

    .line 51
    return-void
.end method

.method public onRmsChanged(F)V
    .registers 2

    .line 0
    return-void
.end method

.method public onSegmentResults(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "results_recognition"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_20

    .line 12
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 18
    if-eqz v0, :cond_20

    .line 20
    iget-object v2, p0, LX/CJT;->A01:LX/1EC;

    .line 22
    new-instance v1, LX/BG1;

    .line 24
    invoke-direct {v1, v0}, LX/BG1;-><init>(Ljava/lang/String;)V

    .line 27
    const-string v0, "final"

    .line 29
    invoke-static {v1, v0, v2}, LX/CN4;->A0F(Ljava/lang/Object;Ljava/lang/String;LX/1Dw;)V

    .line 32
    :cond_20
    return-void
.end method
