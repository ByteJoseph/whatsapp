.class public final Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngine$startTimeout$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.voicetranscription.engines.speechrecognizer.SpeechRecognizerTranscriptionEngine$startTimeout$1"
    f = "SpeechRecognizerTranscriptionEngine.kt"
    i = {}
    l = {
        0x195
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x198
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $completion:LX/C0j;

.field public final synthetic $excludePauses:Z

.field public final synthetic $finishFailure:LX/0AZ;

.field public final synthetic $status:I

.field public final synthetic $timeoutMs:J

.field public label:I

.field public final synthetic this$0:LX/CgR;


# direct methods
.method public constructor <init>(LX/CgR;LX/C0j;LX/0ds;LX/0AZ;IJZ)V
    .registers 10

    .line 0
    iput-object p2, p0, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngine$startTimeout$1;->$completion:LX/C0j;

    .line 2
    iput-wide p6, p0, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngine$startTimeout$1;->$timeoutMs:J

    .line 4
    iput-object p1, p0, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngine$startTimeout$1;->this$0:LX/CgR;

    .line 6
    iput-boolean p8, p0, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngine$startTimeout$1;->$excludePauses:Z

    .line 8
    iput-object p4, p0, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngine$startTimeout$1;->$finishFailure:LX/0AZ;

    .line 10
    iput p5, p0, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngine$startTimeout$1;->$status:I

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget-object v2, p0, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngine$startTimeout$1;->$completion:LX/C0j;

    .line 2
    iget-wide v6, p0, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngine$startTimeout$1;->$timeoutMs:J

    .line 4
    iget-object v1, p0, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngine$startTimeout$1;->this$0:LX/CgR;

    .line 6
    iget-boolean v8, p0, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngine$startTimeout$1;->$excludePauses:Z

    .line 8
    iget-object v4, p0, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngine$startTimeout$1;->$finishFailure:LX/0AZ;

    .line 10
    iget v5, p0, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngine$startTimeout$1;->$status:I

    .line 12
    new-instance v0, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngine$startTimeout$1;

    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngine$startTimeout$1;-><init>(LX/CgR;LX/C0j;LX/0ds;LX/0AZ;IJZ)V

    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngine$startTimeout$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngine$startTimeout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object v7, p0

    .line 3
    iget v1, p0, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngine$startTimeout$1;->label:I

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz v1, :cond_10

    .line 8
    if-ne v1, v0, :cond_3e

    .line 10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 13
    :cond_d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    iget-object v6, p0, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngine$startTimeout$1;->$completion:LX/C0j;

    .line 21
    const/4 v5, 0x1

    .line 22
    iget-wide v10, p0, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngine$startTimeout$1;->$timeoutMs:J

    .line 24
    iget-object v0, p0, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngine$startTimeout$1;->this$0:LX/CgR;

    .line 26
    iget-object v0, v0, LX/CgR;->A05:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0xe

    .line 34
    new-instance v8, LX/Cpr;

    .line 36
    invoke-direct {v8, v1, v0}, LX/Cpr;-><init>(Ljava/lang/Object;I)V

    .line 39
    iget-boolean v12, p0, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngine$startTimeout$1;->$excludePauses:Z

    .line 41
    iget-object v3, p0, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngine$startTimeout$1;->this$0:LX/CgR;

    .line 43
    iget-object v2, p0, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngine$startTimeout$1;->$finishFailure:LX/0AZ;

    .line 45
    iget v1, p0, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngine$startTimeout$1;->$status:I

    .line 47
    const/4 v0, 0x2

    .line 48
    new-instance v9, LX/Ckd;

    .line 50
    invoke-direct {v9, v3, v1, v0, v2}, LX/Ckd;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 53
    iput v5, p0, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngine$startTimeout$1;->label:I

    .line 55
    invoke-static/range {v6 .. v12}, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngineKt;->A02(LX/C0j;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JZ)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    if-ne v0, v4, :cond_d

    .line 61
    return-object v4

    .line 62
    :cond_3e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method
