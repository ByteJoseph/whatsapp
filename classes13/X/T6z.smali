.class public LX/T6z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZZ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/T6z;->$t:I

    .line 2
    iput-boolean p3, p0, LX/T6z;->A01:Z

    .line 4
    iput-boolean p4, p0, LX/T6z;->A02:Z

    .line 6
    iput-object p1, p0, LX/T6z;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/T6z;->$t:I

    .line 2
    if-eqz v0, :cond_15

    .line 4
    iget-object v2, p0, LX/T6z;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 8
    iget-boolean v1, p0, LX/T6z;->A01:Z

    .line 10
    iget-boolean v0, p0, LX/T6z;->A02:Z

    .line 12
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->toggleCameraProcessorOnCameraThread(ZZ)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    :try_start_15
    iget-object v2, p0, LX/T6z;->A00:Ljava/lang/Object;

    .line 23
    check-cast v2, LX/SSC;

    .line 25
    iget-boolean v1, p0, LX/T6z;->A01:Z

    .line 27
    iget-boolean v0, p0, LX/T6z;->A02:Z

    .line 29
    invoke-virtual {v2, v1, v0}, LX/SSC;->A0E(ZZ)V

    .line 32
    goto :goto_2e
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_21} :catch_2e
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_15 .. :try_end_21} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_21} :catch_21

    .line 33
    :catch_21
    move-exception v1

    .line 34
    const-string v0, "Could not start preview: "

    .line 36
    invoke-static {v0, v1}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/TAv;

    .line 42
    invoke-direct {v0, v1}, LX/TAv;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :catch_2e
    :goto_2e
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method
