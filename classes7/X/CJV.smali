.class public final LX/CJV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/speech/RecognitionSupportCallback;


# instance fields
.field public final synthetic A00:LX/0h8;


# direct methods
.method public constructor <init>(LX/0h8;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/CJV;->A00:LX/0h8;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onError(I)V
    .registers 5

    .line 0
    const-string v0, "voicetranscription/SpeechRecognizerLocaleSupport: checkRecognitionSupport failed error="

    .line 2
    invoke-static {v0, p1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 5
    iget-object v2, p0, LX/CJV;->A00:LX/0h8;

    .line 7
    invoke-interface {v2}, LX/0h8;->BgW()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    new-instance v1, LX/CgS;

    .line 15
    invoke-direct {v1, p1}, LX/CgS;-><init>(I)V

    .line 18
    new-instance v0, LX/CgV;

    .line 20
    invoke-direct {v0, v1}, LX/CgV;-><init>(LX/Csg;)V

    .line 23
    invoke-interface {v2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public onSupportResult(Landroid/speech/RecognitionSupport;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/CJV;->A00:LX/0h8;

    .line 6
    invoke-interface {v2}, LX/0h8;->BgW()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_18

    .line 12
    invoke-static {p1}, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerLocaleSupportKt;->A00(Landroid/speech/RecognitionSupport;)LX/C5t;

    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/CgW;

    .line 18
    invoke-direct {v0, v1}, LX/CgW;-><init>(Ljava/lang/Object;)V

    .line 21
    invoke-interface {v2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 24
    :cond_18
    return-void
.end method
