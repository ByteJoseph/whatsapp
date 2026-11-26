.class public final LX/S9t;
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

.method public static final A00(I)LX/M7R;
    .registers 7

    .line 0
    const/16 v5, 0x10

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p0, v5, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    if-lez v4, :cond_3b

    .line 10
    new-instance v0, Landroid/media/AudioRecord$Builder;

    .line 12
    invoke-direct {v0}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0, v5}, LX/Qan;->A0B(II)Landroid/media/AudioFormat;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v4}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getState()I

    .line 39
    move-result v0

    .line 40
    if-ne v0, v2, :cond_30

    .line 42
    new-instance v0, LX/M7R;

    .line 44
    invoke-direct {v0, v1, v4}, LX/M7R;-><init>(Landroid/media/AudioRecord;I)V

    .line 47
    return-object v0

    .line 48
    :cond_30
    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    .line 51
    const-string v1, "AudioRecord failed to initialize"

    .line 53
    new-instance v0, LX/Mqv;

    .line 55
    invoke-direct {v0, v1, v3}, LX/Mqv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    throw v0

    .line 59
    :cond_3b
    const-string v0, "AudioRecord returned invalid minimum buffer size "

    .line 61
    invoke-static {v0, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/Mqv;

    .line 67
    invoke-direct {v0, v1, v3}, LX/Mqv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    throw v0
.end method
