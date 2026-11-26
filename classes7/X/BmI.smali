.class public abstract LX/BmI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/speech/SpeechRecognizer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0AZ;)V
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, p1, p2}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v4

    .line 5
    const-string v0, "android.speech.action.RECOGNIZE_SPEECH"

    .line 7
    new-instance v3, Landroid/content/Intent;

    .line 9
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    .line 14
    const-string v0, "free_form"

    .line 16
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const-string v0, "android.speech.extra.LANGUAGE"

    .line 21
    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    const/4 v2, 0x0

    .line 25
    :try_start_19
    invoke-static {}, LX/00d;->A0A()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2e

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/CJS;

    .line 37
    invoke-direct {v0, p1, p2, p3, p4}, LX/CJS;-><init>(Landroid/speech/SpeechRecognizer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0AZ;)V

    .line 40
    check-cast v0, Landroid/speech/ModelDownloadListener;

    .line 42
    invoke-virtual {p1, v3, v1, v0}, Landroid/speech/SpeechRecognizer;->triggerModelDownload(Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/speech/ModelDownloadListener;)V

    .line 45
    return-void

    .line 46
    :cond_2e
    invoke-virtual {p1, v3}, Landroid/speech/SpeechRecognizer;->triggerModelDownload(Landroid/content/Intent;)V

    .line 49
    invoke-virtual {p1}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 52
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p4, v0, v2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-void
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_3c} :catch_3c

    .line 60
    :catch_3c
    move-exception v1

    .line 61
    const-string v0, "voicetranscription/SpeechRecognizerModelDownloader: trigger failed for "

    .line 63
    invoke-static {v0, p2, v1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    invoke-virtual {p1}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 69
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p4, v0, v2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-void
.end method
