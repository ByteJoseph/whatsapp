.class public final LX/CN4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cug;


# instance fields
.field public A00:Landroid/speech/SpeechRecognizer;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/util/Locale;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public volatile A05:LX/1Dw;

.field public volatile A06:Z

.field public volatile A07:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/Locale;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    const/16 v0, 0x9

    .line 9
    invoke-static {v0}, LX/ClW;->A00(I)LX/ClW;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LX/CN4;->A01:Landroid/content/Context;

    .line 18
    iput-object p2, p0, LX/CN4;->A02:Ljava/util/Locale;

    .line 20
    iput-object v1, p0, LX/CN4;->A03:Ljava/util/concurrent/Executor;

    .line 22
    iput-object v0, p0, LX/CN4;->A04:Lkotlin/jvm/functions/Function1;

    .line 24
    return-void
.end method

.method public static final synthetic A00(LX/CN4;)Landroid/content/Context;
    .registers 1

    .line 0
    iget-object p0, p0, LX/CN4;->A01:Landroid/content/Context;

    .line 2
    return-object p0
.end method

.method public static final A01(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, Landroid/speech/SpeechRecognizer;->createOnDeviceSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static final synthetic A02(LX/CN4;)Ljava/util/Locale;
    .registers 1

    .line 0
    iget-object p0, p0, LX/CN4;->A02:Ljava/util/Locale;

    .line 2
    return-object p0
.end method

.method public static final synthetic A03(LX/CN4;)Ljava/util/concurrent/Executor;
    .registers 1

    .line 0
    iget-object p0, p0, LX/CN4;->A03:Ljava/util/concurrent/Executor;

    .line 2
    return-object p0
.end method

.method public static final synthetic A04(LX/CN4;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 0
    iget-object p0, p0, LX/CN4;->A04:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object p0
.end method

.method public static final synthetic A05(LX/CN4;)LX/1Dw;
    .registers 1

    .line 0
    iget-object p0, p0, LX/CN4;->A05:LX/1Dw;

    .line 2
    return-object p0
.end method

.method public static final synthetic A06(Landroid/speech/RecognitionSupport;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/speech/RecognitionSupport;->getInstalledOnDeviceLanguages()Ljava/util/List;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "OsSpeechRecognizer/InstalledOnDeviceLanguages="

    .line 6
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Landroid/speech/RecognitionSupport;->getSupportedOnDeviceLanguages()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "OsSpeechRecognizer/SupportedOnDeviceLanguages="

    .line 15
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Landroid/speech/RecognitionSupport;->getPendingOnDeviceLanguages()Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "OsSpeechRecognizer/PendingOnDeviceLanguages="

    .line 24
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Landroid/speech/RecognitionSupport;->getOnlineLanguages()Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "OsSpeechRecognizer/OnlineLanguages="

    .line 33
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method public static final synthetic A07(Landroid/speech/SpeechRecognizer;LX/CN4;)V
    .registers 2

    .line 0
    iput-object p0, p1, LX/CN4;->A00:Landroid/speech/SpeechRecognizer;

    .line 2
    return-void
.end method

.method public static final A08(LX/CN4;)V
    .registers 2

    .line 0
    iget-object v0, p0, LX/CN4;->A00:Landroid/speech/SpeechRecognizer;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/CN4;->A00:Landroid/speech/SpeechRecognizer;

    .line 10
    return-void
.end method

.method public static final synthetic A09(LX/CN4;)V
    .registers 2

    .line 0
    iget-object v0, p0, LX/CN4;->A00:Landroid/speech/SpeechRecognizer;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/CN4;->A00:Landroid/speech/SpeechRecognizer;

    .line 10
    return-void
.end method

.method public static final synthetic A0A(LX/CN4;)V
    .registers 4

    .line 0
    :try_start_0
    iget-object v2, p0, LX/CN4;->A03:Ljava/util/concurrent/Executor;

    .line 2
    const/16 v1, 0x1f

    .line 4
    new-instance v0, LX/Cjz;

    .line 6
    invoke-direct {v0, p0, v1}, LX/Cjz;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
    :try_end_d
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_d} :catch_d

    .line 13
    :catch_d
    move-exception v1

    .line 14
    const-string v0, "OsSpeechRecognizer/destroyRecognizerOnMain: mainExecutor rejected teardown"

    .line 16
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method

.method public static final synthetic A0B(LX/CN4;)V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/CN4;->A06:Z

    .line 3
    return-void
.end method

.method public static final A0C(LX/CN4;LX/0qT;)V
    .registers 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/CN4;->A00:Landroid/speech/SpeechRecognizer;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->stopListening()V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_d

    .line 7
    :cond_7
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 9
    invoke-interface {p1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 12
    return-void

    .line 13
    :catchall_d
    move-exception p0

    .line 14
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 16
    invoke-interface {p1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 19
    throw p0
.end method

.method public static final synthetic A0D(LX/CN4;LX/1Dw;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/CN4;->A05:LX/1Dw;

    .line 2
    return-void
.end method

.method public static final synthetic A0E(LX/CN4;Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/CN4;->A07:Z

    .line 2
    return-void
.end method

.method public static final synthetic A0F(Ljava/lang/Object;Ljava/lang/String;LX/1Dw;)V
    .registers 3

    .line 0
    invoke-interface {p2, p0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    instance-of p0, p0, LX/1VS;

    .line 6
    if-eqz p0, :cond_13

    .line 8
    const-string p0, "OsSpeechRecognizer/dropped "

    .line 10
    invoke-static {p0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object p1

    .line 14
    const-string p0, " event: channel already closed"

    .line 16
    invoke-static {p1, p0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    :cond_13
    return-void
.end method


# virtual methods
.method public ASB()LX/0JP;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/whatsapp/calling/asr/OsSpeechRecognizer$downloadStatus$1;

    .line 3
    invoke-direct {v0, p0, v1}, Lcom/whatsapp/calling/asr/OsSpeechRecognizer$downloadStatus$1;-><init>(LX/CN4;LX/0ds;)V

    .line 6
    invoke-static {v0}, LX/1KG;->A00(LX/0AZ;)LX/1KI;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public DAA(Landroid/os/ParcelFileDescriptor;)LX/0JP;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/CpE;

    .line 7
    invoke-direct {v0, p1, p0, v1}, LX/CpE;-><init>(Landroid/os/ParcelFileDescriptor;LX/CN4;LX/0ds;)V

    .line 10
    invoke-static {v0}, LX/1KG;->A00(LX/0AZ;)LX/1KI;

    .line 13
    move-result-object v2

    .line 14
    const v1, 0x7fffffff

    .line 17
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 19
    invoke-static {v0, v2, v1}, LX/1CV;->A00(Ljava/lang/Integer;LX/0JP;I)LX/0JP;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public DAx(LX/0ds;)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v3, LX/0qU;

    .line 3
    invoke-direct {v3, v0}, LX/0qU;-><init>(LX/0VK;)V

    .line 6
    :try_start_6
    iget-object v2, p0, LX/CN4;->A03:Ljava/util/concurrent/Executor;

    .line 8
    const/16 v1, 0x1e

    .line 10
    new-instance v0, LX/Cjs;

    .line 12
    invoke-direct {v0, p0, v3, v1}, LX/Cjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    goto :goto_1e
    :try_end_13
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_6 .. :try_end_13} :catch_13

    .line 19
    :catch_13
    move-exception v1

    .line 20
    const-string v0, "OsSpeechRecognizer/stopRecognition: mainExecutor rejected the stop; releasing caller"

    .line 22
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 27
    invoke-virtual {v3, v0}, LX/0qU;->AL7(Ljava/lang/Object;)Z

    .line 30
    :goto_1e
    invoke-virtual {v3, p1}, LX/0qU;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 36
    if-eq v1, v0, :cond_28

    .line 38
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 40
    :cond_28
    return-object v1
.end method

.method public close()V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/CN4;->A06:Z

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-boolean v0, p0, LX/CN4;->A07:Z

    .line 6
    if-nez v0, :cond_d

    .line 8
    const-string v0, "OsSpeechRecognizer/close: session ended with no terminal event delivered"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    :cond_d
    iget-object v1, p0, LX/CN4;->A05:LX/1Dw;

    .line 15
    if-eqz v1, :cond_15

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v1, v0}, LX/1Dw;->AKf(Ljava/lang/Throwable;)Z

    .line 21
    :cond_15
    :try_start_15
    iget-object v2, p0, LX/CN4;->A03:Ljava/util/concurrent/Executor;

    .line 23
    const/16 v1, 0x1f

    .line 25
    new-instance v0, LX/Cjz;

    .line 27
    invoke-direct {v0, p0, v1}, LX/Cjz;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    return-void
    :try_end_22
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_15 .. :try_end_22} :catch_22

    .line 34
    :catch_22
    move-exception v1

    .line 35
    const-string v0, "OsSpeechRecognizer/destroyRecognizerOnMain: mainExecutor rejected teardown"

    .line 37
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    return-void
.end method
