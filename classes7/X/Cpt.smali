.class public final synthetic LX/Cpt;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $attempt:LX/BvD;

.field public final synthetic $audioSink:LX/0Os;

.field public final synthetic $recognizerSource:LX/0Os;

.field public final synthetic $speechRecognizer:LX/0Os;


# direct methods
.method public constructor <init>(LX/BvD;LX/0Os;LX/0Os;LX/0Os;)V
    .registers 11

    .line 0
    move-object v0, p0

    .line 1
    iput-object p2, p0, LX/Cpt;->$speechRecognizer:LX/0Os;

    .line 3
    iput-object p1, p0, LX/Cpt;->$attempt:LX/BvD;

    .line 5
    iput-object p3, p0, LX/Cpt;->$recognizerSource:LX/0Os;

    .line 7
    iput-object p4, p0, LX/Cpt;->$audioSink:LX/0Os;

    .line 9
    const-class v2, LX/GRI;

    .line 11
    const-string v4, "runTranscription$cleanUp(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/whatsapp/voicetranscription/engines/speechrecognizer/TranscriptionAttemptState;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V"

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v3, "cleanUp"

    .line 16
    move v5, v1

    .line 17
    invoke-direct/range {v0 .. v5}, LX/0dP;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v3, p0, LX/Cpt;->$speechRecognizer:LX/0Os;

    .line 2
    iget-object v2, p0, LX/Cpt;->$attempt:LX/BvD;

    .line 4
    iget-object v1, p0, LX/Cpt;->$recognizerSource:LX/0Os;

    .line 6
    iget-object v0, p0, LX/Cpt;->$audioSink:LX/0Os;

    .line 8
    invoke-static {v2, v1, v0}, LX/CgR;->A03(LX/BvD;LX/0Os;LX/0Os;)V

    .line 11
    invoke-static {v3}, LX/AqZ;->A1Q(LX/0Os;)V

    .line 14
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 16
    return-object v0
.end method
