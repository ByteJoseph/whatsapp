.class public LX/QgX;
.super LX/RUg;
.source ""


# instance fields
.field public final codecInfo:LX/SQc;

.field public final diagnosticInfo:Ljava/lang/String;

.field public final errorCode:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;LX/SQc;)V
    .registers 6

    .line 0
    const-string v0, "Decoder failed: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez p2, :cond_2d

    .line 9
    move-object v0, v2

    .line 10
    :goto_a
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0, p1}, LX/RUg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    iput-object p2, p0, LX/QgX;->codecInfo:LX/SQc;

    .line 19
    instance-of v1, p1, Landroid/media/MediaCodec$CodecException;

    .line 21
    if-eqz v1, :cond_1e

    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 26
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    :cond_1e
    iput-object v2, p0, LX/QgX;->diagnosticInfo:Ljava/lang/String;

    .line 32
    if-eqz v1, :cond_2b

    .line 34
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 36
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    .line 39
    move-result v0

    .line 40
    :goto_28
    iput v0, p0, LX/QgX;->errorCode:I

    .line 42
    return-void

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    goto :goto_28

    .line 45
    :cond_2d
    iget-object v0, p2, LX/SQc;->A06:Ljava/lang/String;

    .line 47
    goto :goto_a
.end method
