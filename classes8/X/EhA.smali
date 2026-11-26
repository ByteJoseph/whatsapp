.class public LX/EhA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/camera/VoipCameraManager;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/EhA;->$t:I

    .line 2
    if-eqz p2, :cond_a

    .line 4
    iput-object p1, p0, LX/EhA;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LX/EhA;->A00:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final C6S(Lcom/whatsapp/calling/camera/CaptureStream;)V
    .registers 6

    .line 0
    iget v0, p0, LX/EhA;->$t:I

    .line 2
    if-eqz v0, :cond_2d

    .line 4
    const-string v0, "voip/VoipCameraManager/dual-stream capture stream ("

    .line 6
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ") closed, remove"

    .line 12
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    iget-object v3, p0, LX/EhA;->A00:Ljava/lang/Object;

    .line 17
    check-cast v3, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 19
    iget-object v0, v3, Lcom/whatsapp/calling/camera/VoipCameraManager;->dualStreamCaptureStreams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, v3, Lcom/whatsapp/calling/camera/VoipCameraManager;->dualStreamCaptureStreams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2c

    .line 32
    invoke-static {v3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getApplicationScope(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/0W3;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getSerialDispatcher(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/024;

    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v3, v1, v2, v0}, LX/F9Y;->A02(Ljava/lang/Object;LX/020;LX/0W3;I)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    iget-object v0, p0, LX/EhA;->A00:Ljava/lang/Object;

    .line 47
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 49
    invoke-static {v0, p1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->captureStreamListener$lambda$0(Lcom/whatsapp/calling/camera/VoipCameraManager;Lcom/whatsapp/calling/camera/CaptureStream;)V

    .line 52
    return-void
.end method
