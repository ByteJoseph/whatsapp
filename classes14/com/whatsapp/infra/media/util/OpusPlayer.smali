.class public final Lcom/whatsapp/infra/media/util/OpusPlayer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public nativeHandle:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;)V
    .registers 4

    .line 0
    invoke-static {p1, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/infra/media/util/OpusPlayer;->allocateNative(Ljava/lang/String;ILcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;)V

    .line 9
    return-void
.end method

.method private final native allocateNative(Ljava/lang/String;ILcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;)V
.end method

.method private final native freeNative()V
.end method

.method public static synthetic getNativeHandle$annotations()V
    .registers 0

    .line 0
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 0
    const-string v0, "OpusPlayer/close"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/whatsapp/infra/media/util/OpusPlayer;->freeNative()V

    .line 8
    return-void
.end method

.method public final finalize()V
    .registers 6

    .line 0
    iget-wide v3, p0, Lcom/whatsapp/infra/media/util/OpusPlayer;->nativeHandle:J

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-eqz v0, :cond_10

    .line 8
    const-string v0, "OpusPlayer not closed before finalize"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/whatsapp/infra/media/util/OpusPlayer;->freeNative()V

    .line 16
    :cond_10
    return-void
.end method

.method public final native getCurrentPosition()J
.end method

.method public final native getLength()J
.end method

.method public final native isPlaying()Z
.end method

.method public final native pause()V
.end method

.method public final native prepare(Z)V
.end method

.method public final native resume()V
.end method

.method public final native seek(J)V
.end method

.method public final native start()V
.end method

.method public final native stop()V
.end method
