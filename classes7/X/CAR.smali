.class public final LX/CAR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CAR;->A01:Landroid/app/Application;

    .line 9
    const/16 v0, 0x30

    .line 11
    invoke-static {p0, v0}, LX/Ckw;->A01(Ljava/lang/Object;I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CAR;->A00:LX/00q;

    .line 17
    return-void
.end method

.method public static final A00(LX/CAR;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    invoke-static {}, LX/00d;->A0A()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    iget-object v0, p0, LX/CAR;->A01:Landroid/app/Application;

    .line 9
    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->isOnDeviceRecognitionAvailable(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    return v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_12} :catch_12

    .line 18
    :catch_12
    move-exception v1

    .line 19
    const-string v0, "OnDeviceSpeechRecognitionAvailability/isAvailable"

    .line 21
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return v2
.end method
