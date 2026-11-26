.class public final LX/MOI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/speech/RecognitionListener;


# instance fields
.field public final synthetic A00:Landroid/speech/SpeechRecognizer;

.field public final synthetic A01:Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;

.field public final synthetic A02:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Landroid/speech/SpeechRecognizer;Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;Ljava/lang/StringBuilder;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/MOI;->A01:Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;

    .line 2
    iput-object p1, p0, LX/MOI;->A00:Landroid/speech/SpeechRecognizer;

    .line 4
    iput-object p3, p0, LX/MOI;->A02:Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
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
    iget-object v2, p0, LX/MOI;->A01:Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;

    .line 2
    invoke-static {v2}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A02(Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;)Landroid/speech/SpeechRecognizer;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, LX/MOI;->A00:Landroid/speech/SpeechRecognizer;

    .line 8
    if-ne v0, v1, :cond_13

    .line 10
    iget-object v0, p0, LX/MOI;->A02:Ljava/lang/StringBuilder;

    .line 12
    invoke-static {v0}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A06(Ljava/lang/StringBuilder;)LX/MuH;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v2, v0}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0M(Landroid/speech/SpeechRecognizer;Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;LX/MuH;)V

    .line 19
    :cond_13
    return-void
.end method

.method public onEndOfSpeech()V
    .registers 1

    .line 0
    return-void
.end method

.method public onError(I)V
    .registers 9

    .line 0
    iget-object v6, p0, LX/MOI;->A01:Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;

    .line 2
    invoke-static {v6}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A02(Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;)Landroid/speech/SpeechRecognizer;

    .line 5
    move-result-object v0

    .line 6
    iget-object v5, p0, LX/MOI;->A00:Landroid/speech/SpeechRecognizer;

    .line 8
    if-ne v0, v5, :cond_1c

    .line 10
    const/16 v0, 0x8

    .line 12
    if-ne p1, v0, :cond_1d

    .line 14
    invoke-static {v6}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0V(Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1d

    .line 20
    const-string v0, "OnDeviceLiveDictationEngine/onError recognizer busy; retrying"

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    invoke-static {v5, v6}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0L(Landroid/speech/SpeechRecognizer;Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    const-string v0, "OnDeviceLiveDictationEngine/onError error="

    .line 31
    invoke-static {v0, p1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 34
    const/16 v0, 0xd

    .line 36
    if-ne p1, v0, :cond_3b

    .line 38
    invoke-static {v6}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A04(Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;)Lcom/whatsapp/conversation/composer/livedictation/LiveDictationLocaleSelectionSync;

    .line 41
    move-result-object v4

    .line 42
    iget-object v0, v4, Lcom/whatsapp/conversation/composer/livedictation/LiveDictationLocaleSelectionSync;->A00:LX/05b;

    .line 44
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 47
    move-result-object v3

    .line 48
    const/4 v2, 0x0

    .line 49
    const/16 v1, 0x22

    .line 51
    new-instance v0, LX/CpQ;

    .line 53
    invoke-direct {v0, v4, v2, v1}, LX/CpQ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 56
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 59
    :cond_3b
    new-instance v4, LX/Mqz;

    .line 61
    invoke-direct {v4, p1}, LX/Mqz;-><init>(I)V

    .line 64
    sget-object v3, LX/Lhv;->A0N:LX/Lhv;

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v2

    .line 70
    const/4 v1, 0x0

    .line 71
    new-instance v0, LX/MZb;

    .line 73
    invoke-direct {v0, v3, v2, v1, v4}, LX/MZb;-><init>(LX/Lhv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/RuntimeException;)V

    .line 76
    invoke-static {v5, v6, v0}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0M(Landroid/speech/SpeechRecognizer;Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;LX/MuH;)V

    .line 79
    return-void
.end method

.method public onEvent(ILandroid/os/Bundle;)V
    .registers 3

    .line 0
    return-void
.end method

.method public onLanguageDetection(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/MOI;->A01:Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;

    .line 6
    invoke-static {v5}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A02(Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;)Landroid/speech/SpeechRecognizer;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/MOI;->A00:Landroid/speech/SpeechRecognizer;

    .line 12
    if-ne v1, v0, :cond_48

    .line 14
    const-string v0, "language_switch_result"

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_19

    .line 24
    const/4 v6, 0x1

    .line 25
    :cond_19
    invoke-virtual {v5}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->Azi()LX/MFp;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "detected_language"

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_49

    .line 37
    invoke-static {v0}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    :goto_29
    invoke-virtual {v5}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->Azi()LX/MFp;

    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/MFp;->A00:Ljava/lang/Boolean;

    .line 47
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_37

    .line 53
    if-eqz v6, :cond_38

    .line 55
    :cond_37
    const/4 v3, 0x1

    .line 56
    :cond_38
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v3

    .line 60
    iget-object v2, v1, LX/MFp;->A02:Ljava/lang/String;

    .line 62
    iget-object v1, v1, LX/MFp;->A01:Ljava/lang/Integer;

    .line 64
    new-instance v0, LX/MFp;

    .line 66
    invoke-direct {v0, v3, v1, v2, v4}, LX/MFp;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {v5, v0}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0Q(Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;LX/MFp;)V

    .line 72
    :cond_48
    return-void

    .line 73
    :cond_49
    invoke-virtual {v5}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->Azi()LX/MFp;

    .line 76
    move-result-object v0

    .line 77
    iget-object v4, v0, LX/MFp;->A03:Ljava/lang/String;

    .line 79
    goto :goto_29
.end method

.method public onPartialResults(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onReadyForSpeech(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/MOI;->A01:Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;

    .line 2
    invoke-static {v5}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A02(Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;)Landroid/speech/SpeechRecognizer;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/MOI;->A00:Landroid/speech/SpeechRecognizer;

    .line 8
    if-ne v1, v0, :cond_35

    .line 10
    invoke-static {v5}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A07(Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;)Ljava/lang/Long;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_35

    .line 16
    invoke-virtual {v5}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->BOb()LX/MFS;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/MFS;->A00:Ljava/lang/Long;

    .line 22
    if-nez v0, :cond_35

    .line 24
    invoke-virtual {v5}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->BOb()LX/MFS;

    .line 27
    move-result-object v4

    .line 28
    invoke-static {v5}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0N(Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;)V

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 42
    move-result-object v2

    .line 43
    iget-object v1, v4, LX/MFS;->A01:Ljava/lang/Long;

    .line 45
    new-instance v0, LX/MFS;

    .line 47
    invoke-direct {v0, v2, v1}, LX/MFS;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 50
    invoke-static {v5, v0}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0R(Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;LX/MFS;)V

    .line 53
    :cond_35
    return-void
.end method

.method public onResults(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/MOI;->A01:Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;

    .line 6
    invoke-static {v3}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A02(Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;)Landroid/speech/SpeechRecognizer;

    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, LX/MOI;->A00:Landroid/speech/SpeechRecognizer;

    .line 12
    if-ne v0, v2, :cond_20

    .line 14
    iget-object v1, p0, LX/MOI;->A02:Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_19

    .line 22
    invoke-static {p1, v1}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0J(Landroid/os/Bundle;Ljava/lang/StringBuilder;)V

    .line 25
    :cond_19
    invoke-static {v1}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A06(Ljava/lang/StringBuilder;)LX/MuH;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v3, v0}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0M(Landroid/speech/SpeechRecognizer;Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;LX/MuH;)V

    .line 32
    :cond_20
    return-void
.end method

.method public onRmsChanged(F)V
    .registers 2

    .line 0
    return-void
.end method

.method public onSegmentResults(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/MOI;->A01:Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;

    .line 6
    invoke-static {v0}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A02(Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;)Landroid/speech/SpeechRecognizer;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/MOI;->A00:Landroid/speech/SpeechRecognizer;

    .line 12
    if-ne v1, v0, :cond_13

    .line 14
    iget-object v0, p0, LX/MOI;->A02:Ljava/lang/StringBuilder;

    .line 16
    invoke-static {p1, v0}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0J(Landroid/os/Bundle;Ljava/lang/StringBuilder;)V

    .line 19
    :cond_13
    return-void
.end method
