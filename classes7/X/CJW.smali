.class public final LX/CJW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/speech/RecognitionSupportCallback;


# instance fields
.field public final synthetic A00:LX/CN4;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A03:LX/1EC;


# direct methods
.method public constructor <init>(LX/CN4;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;LX/1EC;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/CJW;->A00:LX/CN4;

    .line 2
    iput-object p4, p0, LX/CJW;->A03:LX/1EC;

    .line 4
    iput-object p2, p0, LX/CJW;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-object p3, p0, LX/CJW;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public onError(I)V
    .registers 4

    .line 0
    const-string v0, "OsSpeechRecognizer/checkRecognitionSupport failed (code="

    .line 2
    invoke-static {v0, p1}, LX/2Al;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, LX/CJW;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iget-object v0, p0, LX/CJW;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-static {v1, v0}, Lcom/whatsapp/calling/asr/OsSpeechRecognizer$downloadStatus$1;->A01(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 16
    iget-object v1, p0, LX/CJW;->A03:LX/1EC;

    .line 18
    sget-object v0, LX/BFz;->A00:LX/BFz;

    .line 20
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v1, v0}, LX/1Dw;->AKf(Ljava/lang/Throwable;)Z

    .line 27
    return-void
.end method

.method public onSupportResult(Landroid/speech/RecognitionSupport;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/CN4;->A06(Landroid/speech/RecognitionSupport;)V

    .line 7
    iget-object v1, p0, LX/CJW;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    iget-object v0, p0, LX/CJW;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-static {v1, v0}, Lcom/whatsapp/calling/asr/OsSpeechRecognizer$downloadStatus$1;->A01(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 14
    iget-object v1, p0, LX/CJW;->A03:LX/1EC;

    .line 16
    sget-object v0, LX/BFz;->A00:LX/BFz;

    .line 18
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v1, v0}, LX/1Dw;->AKf(Ljava/lang/Throwable;)Z

    .line 25
    return-void
.end method
