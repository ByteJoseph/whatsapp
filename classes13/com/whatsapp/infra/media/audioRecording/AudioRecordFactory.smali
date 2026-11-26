.class public final Lcom/whatsapp/infra/media/audioRecording/AudioRecordFactory;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static synthetic createAudioRecord$default(Lcom/whatsapp/infra/media/audioRecording/AudioRecordFactory;IIIILjava/lang/Object;)Landroid/media/AudioRecord;
    .registers 7

    .line 0
    and-int/lit8 v0, p4, 0x4

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p3, 0x0

    .line 5
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/whatsapp/infra/media/audioRecording/AudioRecordFactory;->createAudioRecord(III)Landroid/media/AudioRecord;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final createAudioRecord(III)Landroid/media/AudioRecord;
    .registers 11

    .line 0
    const-string v0, "AudioRecordFactory/createAudioRecord\n      sampleRate="

    .line 2
    move v3, p1

    .line 3
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "\n      bufferSize="

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move v6, p2

    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, "\n      audioSource="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move v2, p3

    .line 22
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "\n    "

    .line 27
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0Cb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    const/16 v4, 0x10

    .line 36
    const/4 v5, 0x2

    .line 37
    new-instance v1, Landroid/media/AudioRecord;

    .line 39
    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 42
    return-object v1
.end method
