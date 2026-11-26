.class public final LX/QzB;
.super LX/RUQ;
.source ""


# instance fields
.field public final debugInfo:Ljava/lang/String;

.field public final errorType:LX/RSP;

.field public final isPreviewAudioMuted:Ljava/lang/Boolean;

.field public final isUploadAudioMuted:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string v0, "Upload spec audio muted "

    .line 2
    invoke-static {p2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, " does not match preview spec audio muted "

    .line 8
    invoke-static {p1, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, LX/RUQ;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, LX/QzB;->isPreviewAudioMuted:Ljava/lang/Boolean;

    .line 17
    iput-object p2, p0, LX/QzB;->isUploadAudioMuted:Ljava/lang/Boolean;

    .line 19
    iput-object p3, p0, LX/QzB;->debugInfo:Ljava/lang/String;

    .line 21
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2a

    .line 31
    invoke-static {p2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2a

    .line 37
    sget-object v0, LX/RSP;->A0G:LX/RSP;

    .line 39
    :goto_27
    iput-object v0, p0, LX/QzB;->errorType:LX/RSP;

    .line 41
    return-void

    .line 42
    :cond_2a
    sget-object v0, LX/RSP;->A0F:LX/RSP;

    .line 44
    goto :goto_27
.end method
