.class public final synthetic LX/Cll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-static {}, LX/00d;->A09()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_c

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_c
    :try_start_c
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->isOnDeviceRecognitionAvailable(Landroid/content/Context;)Z

    .line 19
    move-result v0

    .line 20
    goto :goto_7
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_15} :catch_15

    .line 21
    :catch_15
    move-exception v1

    .line 22
    const-string v0, "CallScreeningAsrSelector/osOnDeviceAvailable probe failed"

    .line 24
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_7
.end method
