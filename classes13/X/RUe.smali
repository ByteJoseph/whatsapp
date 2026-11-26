.class public LX/RUe;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final codecInfo:LX/SQc;

.field public final diagnosticInfo:Ljava/lang/String;

.field public final fallbackDecoderInitializationException:LX/RUe;

.field public final mimeType:Ljava/lang/String;

.field public final secureDecoderRequired:Z


# direct methods
.method public constructor <init>(LX/SNK;Ljava/lang/Throwable;IZ)V
    .registers 14

    .line 0
    const-string v0, "Decoder init failed: ["

    .line 2
    invoke-static {p3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "], "

    .line 8
    invoke-static {p1, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p1, LX/SNK;->A0b:Ljava/lang/String;

    .line 14
    const-string v1, "neg_"

    .line 16
    const-string v0, "androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_"

    .line 18
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v1, p0

    .line 32
    move-object v5, p2

    .line 33
    move v8, p4

    .line 34
    move-object v7, v6

    .line 35
    invoke-direct/range {v1 .. v8}, LX/RUe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/SQc;LX/RUe;Z)V

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/SQc;LX/RUe;Z)V
    .registers 8

    .line 268435456
    invoke-direct {p0, p1, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435459
    iput-object p2, p0, LX/RUe;->mimeType:Ljava/lang/String;

    .line 268435461
    iput-boolean p7, p0, LX/RUe;->secureDecoderRequired:Z

    .line 268435463
    iput-object p5, p0, LX/RUe;->codecInfo:LX/SQc;

    .line 268435465
    iput-object p3, p0, LX/RUe;->diagnosticInfo:Ljava/lang/String;

    .line 268435467
    iput-object p6, p0, LX/RUe;->fallbackDecoderInitializationException:LX/RUe;

    .line 268435469
    return-void
.end method
