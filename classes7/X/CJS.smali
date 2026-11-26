.class public final LX/CJS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/speech/ModelDownloadListener;


# instance fields
.field public final synthetic A00:Landroid/speech/SpeechRecognizer;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:LX/0AZ;


# direct methods
.method public constructor <init>(Landroid/speech/SpeechRecognizer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0AZ;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/CJS;->A00:Landroid/speech/SpeechRecognizer;

    .line 2
    iput-object p4, p0, LX/CJS;->A03:LX/0AZ;

    .line 4
    iput-object p3, p0, LX/CJS;->A02:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p2, p0, LX/CJS;->A01:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public onError(I)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/CJS;->A01:Ljava/lang/String;

    .line 2
    const-string v0, "voicetranscription/SpeechRecognizerModelDownloader: "

    .line 4
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, " failed error="

    .line 10
    invoke-static {v0, v1, p1}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 13
    iget-object v0, p0, LX/CJS;->A00:Landroid/speech/SpeechRecognizer;

    .line 15
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 18
    iget-object v2, p0, LX/CJS;->A03:LX/0AZ;

    .line 20
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public onProgress(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public onScheduled()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/CJS;->A00:Landroid/speech/SpeechRecognizer;

    .line 2
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 5
    iget-object v2, p0, LX/CJS;->A03:LX/0AZ;

    .line 7
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public onSuccess()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/CJS;->A00:Landroid/speech/SpeechRecognizer;

    .line 2
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 5
    iget-object v0, p0, LX/CJS;->A02:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    return-void
.end method
