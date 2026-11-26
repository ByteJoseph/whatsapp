.class public final Lcom/whatsapp/calling/asr/OsSpeechRecognizer$downloadStatus$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.asr.OsSpeechRecognizer$downloadStatus$1"
    f = "OsSpeechRecognizer.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x10f
    }
    m = "invokeSuspend"
    n = {
        "$this$callbackFlow",
        "events",
        "supportRecognizerRef",
        "destroyed"
    }
    nl = {
        0x11b
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
    v = 0x2
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/CN4;


# direct methods
.method public constructor <init>(LX/CN4;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/asr/OsSpeechRecognizer$downloadStatus$1;->this$0:LX/CN4;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method

.method public static final A00(LX/CN4;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;LX/1EC;)V
    .registers 8

    .line 0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_52

    .line 6
    :try_start_6
    invoke-static {p0}, LX/CN4;->A04(LX/CN4;)Lkotlin/jvm/functions/Function1;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0}, LX/CN4;->A00(LX/CN4;)Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_36

    .line 20
    check-cast v3, Landroid/speech/SpeechRecognizer;
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_16} :catch_3d

    .line 22
    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    const-string v0, "android.speech.action.RECOGNIZE_SPEECH"

    .line 27
    new-instance v2, Landroid/content/Intent;

    .line 29
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    .line 34
    const-string v0, "free_form"

    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    invoke-static {p0}, LX/CN4;->A03(LX/CN4;)Ljava/util/concurrent/Executor;

    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/CJW;

    .line 45
    invoke-direct {v0, p0, p1, p2, p3}, LX/CJW;-><init>(LX/CN4;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;LX/1EC;)V

    .line 48
    check-cast v0, Landroid/speech/RecognitionSupportCallback;

    .line 50
    invoke-virtual {v3, v2, v1, v0}, Landroid/speech/SpeechRecognizer;->checkRecognitionSupport(Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/speech/RecognitionSupportCallback;)V

    .line 53
    return-void

    .line 54
    :cond_36
    :try_start_36
    const-string v0, "on-device recognizer unavailable"

    .line 56
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 59
    move-result-object v0

    .line 60
    throw v0
    :try_end_3d
    .catch Ljava/lang/RuntimeException; {:try_start_36 .. :try_end_3d} :catch_3d

    .line 61
    :catch_3d
    move-exception v2

    .line 62
    const-string v0, "OsSpeechRecognizer/downloadStatus: on-device recognizer unavailable"

    .line 64
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    new-instance v1, LX/BFw;

    .line 69
    invoke-direct {v1, v2}, LX/BFw;-><init>(Ljava/lang/Throwable;)V

    .line 72
    const-string v0, "error"

    .line 74
    invoke-static {v1, v0, p3}, LX/CN4;->A0F(Ljava/lang/Object;Ljava/lang/String;LX/1Dw;)V

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-interface {p3, v0}, LX/1Dw;->AKf(Ljava/lang/Throwable;)Z

    .line 81
    return-void

    .line 82
    :cond_52
    return-void
.end method

.method public static final A01(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 2

    .line 0
    invoke-static {p0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_12

    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/speech/SpeechRecognizer;

    .line 13
    if-eqz p0, :cond_12

    .line 15
    invoke-virtual {p0}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 18
    :cond_12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/asr/OsSpeechRecognizer$downloadStatus$1;->this$0:LX/CN4;

    .line 2
    new-instance v0, Lcom/whatsapp/calling/asr/OsSpeechRecognizer$downloadStatus$1;

    .line 4
    invoke-direct {v0, v1, p2}, Lcom/whatsapp/calling/asr/OsSpeechRecognizer$downloadStatus$1;-><init>(LX/CN4;LX/0ds;)V

    .line 7
    iput-object p1, v0, Lcom/whatsapp/calling/asr/OsSpeechRecognizer$downloadStatus$1;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/calling/asr/OsSpeechRecognizer$downloadStatus$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/asr/OsSpeechRecognizer$downloadStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget-object v5, p0, Lcom/whatsapp/calling/asr/OsSpeechRecognizer$downloadStatus$1;->L$0:Ljava/lang/Object;

    .line 2
    check-cast v5, LX/1EC;

    .line 4
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 6
    iget v0, p0, Lcom/whatsapp/calling/asr/OsSpeechRecognizer$downloadStatus$1;->label:I

    .line 8
    const/4 v9, 0x1

    .line 9
    if-eqz v0, :cond_13

    .line 11
    if-ne v0, v9, :cond_48

    .line 13
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    :cond_10
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 28
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    move-result-object v8

    .line 32
    iget-object v7, p0, Lcom/whatsapp/calling/asr/OsSpeechRecognizer$downloadStatus$1;->this$0:LX/CN4;

    .line 34
    invoke-static {v7}, LX/CN4;->A03(LX/CN4;)Ljava/util/concurrent/Executor;

    .line 37
    move-result-object v0

    .line 38
    new-instance v4, LX/Cjx;

    .line 40
    invoke-direct/range {v4 .. v9}, LX/Cjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    iget-object v2, p0, Lcom/whatsapp/calling/asr/OsSpeechRecognizer$downloadStatus$1;->this$0:LX/CN4;

    .line 48
    const/4 v0, 0x0

    .line 49
    new-instance v1, LX/Cke;

    .line 51
    invoke-direct {v1, v8, v6, v2, v0}, LX/Cke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/calling/asr/OsSpeechRecognizer$downloadStatus$1;->L$0:Ljava/lang/Object;

    .line 57
    iput-object v0, p0, Lcom/whatsapp/calling/asr/OsSpeechRecognizer$downloadStatus$1;->L$1:Ljava/lang/Object;

    .line 59
    iput-object v0, p0, Lcom/whatsapp/calling/asr/OsSpeechRecognizer$downloadStatus$1;->L$2:Ljava/lang/Object;

    .line 61
    iput-object v0, p0, Lcom/whatsapp/calling/asr/OsSpeechRecognizer$downloadStatus$1;->L$3:Ljava/lang/Object;

    .line 63
    iput v9, p0, Lcom/whatsapp/calling/asr/OsSpeechRecognizer$downloadStatus$1;->label:I

    .line 65
    invoke-static {p0, v1, v5}, LX/1Du;->A00(LX/0ds;Lkotlin/jvm/functions/Function0;LX/1EC;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v3, :cond_10

    .line 71
    return-object v3

    .line 72
    :cond_48
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method
