.class public final LX/Qz9;
.super LX/RUQ;
.source ""


# instance fields
.field public final debugInfo:Ljava/lang/String;

.field public final errorType:LX/RSP;

.field public final isAssetAudioMuted:Z

.field public final isPreviewAudioMuted:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .registers 6

    .line 0
    const-string v0, "Asset audio muted "

    .line 2
    invoke-static {v0, p3}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, " does not match preview spec audio muted "

    .line 8
    invoke-static {v0, v1, p2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, LX/RUQ;-><init>(Ljava/lang/String;)V

    .line 15
    iput-boolean p2, p0, LX/Qz9;->isPreviewAudioMuted:Z

    .line 17
    iput-boolean p3, p0, LX/Qz9;->isAssetAudioMuted:Z

    .line 19
    iput-object p1, p0, LX/Qz9;->debugInfo:Ljava/lang/String;

    .line 21
    if-eqz p2, :cond_1e

    .line 23
    if-nez p3, :cond_1e

    .line 25
    sget-object v0, LX/RSP;->A0U:LX/RSP;

    .line 27
    :goto_1b
    iput-object v0, p0, LX/Qz9;->errorType:LX/RSP;

    .line 29
    return-void

    .line 30
    :cond_1e
    sget-object v0, LX/RSP;->A0T:LX/RSP;

    .line 32
    goto :goto_1b
.end method
