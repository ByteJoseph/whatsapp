.class public final Lcom/whatsapp/pushtorecordmedia/voicerecorder/VoiceRecorderUtils$registerAudioRecordingCallback$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.pushtorecordmedia.voicerecorder.VoiceRecorderUtils$registerAudioRecordingCallback$1"
    f = "VoiceRecorderUtils.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $audioRecordingCallback:Landroid/media/AudioManager$AudioRecordingCallback;

.field public label:I

.field public final synthetic this$0:LX/MAR;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager$AudioRecordingCallback;LX/MAR;LX/0ds;)V
    .registers 5

    .line 0
    iput-object p2, p0, Lcom/whatsapp/pushtorecordmedia/voicerecorder/VoiceRecorderUtils$registerAudioRecordingCallback$1;->this$0:LX/MAR;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/pushtorecordmedia/voicerecorder/VoiceRecorderUtils$registerAudioRecordingCallback$1;->$audioRecordingCallback:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/pushtorecordmedia/voicerecorder/VoiceRecorderUtils$registerAudioRecordingCallback$1;->this$0:LX/MAR;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/pushtorecordmedia/voicerecorder/VoiceRecorderUtils$registerAudioRecordingCallback$1;->$audioRecordingCallback:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 4
    new-instance v0, Lcom/whatsapp/pushtorecordmedia/voicerecorder/VoiceRecorderUtils$registerAudioRecordingCallback$1;

    .line 6
    invoke-direct {v0, v1, v2, p2}, Lcom/whatsapp/pushtorecordmedia/voicerecorder/VoiceRecorderUtils$registerAudioRecordingCallback$1;-><init>(Landroid/media/AudioManager$AudioRecordingCallback;LX/MAR;LX/0ds;)V

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
    check-cast v1, Lcom/whatsapp/pushtorecordmedia/voicerecorder/VoiceRecorderUtils$registerAudioRecordingCallback$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/pushtorecordmedia/voicerecorder/VoiceRecorderUtils$registerAudioRecordingCallback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, Lcom/whatsapp/pushtorecordmedia/voicerecorder/VoiceRecorderUtils$registerAudioRecordingCallback$1;->label:I

    .line 2
    if-nez v0, :cond_1a

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/pushtorecordmedia/voicerecorder/VoiceRecorderUtils$registerAudioRecordingCallback$1;->this$0:LX/MAR;

    .line 9
    iget-object v0, v0, LX/MAR;->A03:LX/05b;

    .line 11
    invoke-static {v0}, LX/CyU;->A0a(LX/05b;)Landroid/media/AudioManager;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_17

    .line 17
    iget-object v1, p0, Lcom/whatsapp/pushtorecordmedia/voicerecorder/VoiceRecorderUtils$registerAudioRecordingCallback$1;->$audioRecordingCallback:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/media/AudioManager;->registerAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;Landroid/os/Handler;)V

    .line 23
    :cond_17
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method
