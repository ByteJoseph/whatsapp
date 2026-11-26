.class public final Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerLocaleSupportKt$queryRecognitionSupport$3$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.voicetranscription.engines.speechrecognizer.SpeechRecognizerLocaleSupportKt$queryRecognitionSupport$3$1"
    f = "SpeechRecognizerLocaleSupport.kt"
    i = {
        0x0
    }
    l = {
        0xda
    }
    m = "invokeSuspend"
    n = {
        "recognizer"
    }
    nl = {
        0xda
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $createRecognizer:Lkotlin/jvm/functions/Function1;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ds;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    iput-object p3, p0, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerLocaleSupportKt$queryRecognitionSupport$3$1;->$createRecognizer:Lkotlin/jvm/functions/Function1;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerLocaleSupportKt$queryRecognitionSupport$3$1;->$context:Landroid/content/Context;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerLocaleSupportKt$queryRecognitionSupport$3$1;->$createRecognizer:Lkotlin/jvm/functions/Function1;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerLocaleSupportKt$queryRecognitionSupport$3$1;->$context:Landroid/content/Context;

    .line 4
    new-instance v0, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerLocaleSupportKt$queryRecognitionSupport$3$1;

    .line 6
    invoke-direct {v0, v1, p2, v2}, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerLocaleSupportKt$queryRecognitionSupport$3$1;-><init>(Landroid/content/Context;LX/0ds;Lkotlin/jvm/functions/Function1;)V

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
    check-cast v1, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerLocaleSupportKt$queryRecognitionSupport$3$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerLocaleSupportKt$queryRecognitionSupport$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v1, p0, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerLocaleSupportKt$queryRecognitionSupport$3$1;->label:I

    .line 4
    const-string v3, "voicetranscription/SpeechRecognizerLocaleSupport: support-recognizer cleanup failed"

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_15

    .line 9
    if-ne v1, v0, :cond_10

    .line 11
    iget-object v4, p0, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerLocaleSupportKt$queryRecognitionSupport$3$1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast v4, LX/0Os;

    .line 15
    goto :goto_74

    .line 16
    :cond_10
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 19
    move-result-object v1

    .line 20
    throw v1

    .line 21
    :cond_15
    invoke-static {p1}, LX/2Ai;->A13(Ljava/lang/Object;)LX/0Os;

    .line 24
    move-result-object v4

    .line 25
    :try_start_19
    iget-object v1, p0, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerLocaleSupportKt$queryRecognitionSupport$3$1;->$createRecognizer:Lkotlin/jvm/functions/Function1;

    .line 27
    iget-object v8, p0, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerLocaleSupportKt$queryRecognitionSupport$3$1;->$context:Landroid/content/Context;

    .line 29
    iput-object v4, p0, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerLocaleSupportKt$queryRecognitionSupport$3$1;->L$0:Ljava/lang/Object;

    .line 31
    iput-object v1, p0, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerLocaleSupportKt$queryRecognitionSupport$3$1;->L$1:Ljava/lang/Object;

    .line 33
    iput-object v8, p0, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerLocaleSupportKt$queryRecognitionSupport$3$1;->L$2:Ljava/lang/Object;

    .line 35
    iput v0, p0, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerLocaleSupportKt$queryRecognitionSupport$3$1;->label:I

    .line 37
    invoke-static {p0, v0}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, LX/0hA;->BgW()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6d
    :try_end_2f
    .catchall {:try_start_19 .. :try_end_2f} :catchall_82

    .line 47
    :try_start_2f
    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Landroid/speech/SpeechRecognizer;

    .line 53
    iput-object v7, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 55
    const-string v0, "android.speech.action.RECOGNIZE_SPEECH"

    .line 57
    new-instance v2, Landroid/content/Intent;

    .line 59
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    .line 64
    const-string v0, "free_form"

    .line 66
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    invoke-virtual {v8}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/CJV;

    .line 75
    invoke-direct {v0, v6}, LX/CJV;-><init>(LX/0h8;)V

    .line 78
    check-cast v0, Landroid/speech/RecognitionSupportCallback;

    .line 80
    invoke-virtual {v7, v2, v1, v0}, Landroid/speech/SpeechRecognizer;->checkRecognitionSupport(Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/speech/RecognitionSupportCallback;)V

    .line 83
    goto :goto_6d
    :try_end_54
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2f .. :try_end_54} :catch_56
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_54} :catch_54
    .catchall {:try_start_2f .. :try_end_54} :catchall_82

    .line 84
    :catch_54
    move-exception v1

    .line 85
    goto :goto_58

    .line 86
    :catch_56
    :try_start_56
    move-exception v0

    .line 87
    throw v0

    .line 88
    :goto_58
    const-string v0, "voicetranscription/SpeechRecognizerLocaleSupport: support-recognizer setup failed"

    .line 90
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    invoke-virtual {v6}, LX/0hA;->BgW()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6d

    .line 99
    sget-object v1, LX/CgT;->A00:LX/CgT;

    .line 101
    new-instance v0, LX/CgV;

    .line 103
    invoke-direct {v0, v1}, LX/CgV;-><init>(LX/Csg;)V

    .line 106
    invoke-virtual {v6, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 109
    :cond_6d
    :goto_6d
    invoke-virtual {v6}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v5, :cond_77

    .line 115
    return-object v5

    .line 116
    :goto_74
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 119
    :cond_77
    check-cast p1, LX/Csh;
    :try_end_79
    .catchall {:try_start_56 .. :try_end_79} :catchall_82

    .line 121
    :try_start_79
    invoke-static {v4}, LX/AqZ;->A1Q(LX/0Os;)V

    .line 124
    return-object p1
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_7d} :catch_7d

    .line 125
    :catch_7d
    move-exception v0

    .line 126
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    return-object p1

    .line 130
    :catchall_82
    move-exception v1

    .line 131
    :try_start_83
    invoke-static {v4}, LX/AqZ;->A1Q(LX/0Os;)V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_86} :catch_87

    .line 134
    throw v1

    .line 135
    :catch_87
    move-exception v0

    .line 136
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    throw v1
.end method
