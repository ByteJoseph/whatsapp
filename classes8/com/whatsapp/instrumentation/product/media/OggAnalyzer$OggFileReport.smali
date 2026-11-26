.class public final Lcom/whatsapp/instrumentation/product/media/OggAnalyzer$OggFileReport;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final channels:I

.field public final fileDurationSeconds:F

.field public final isAudioStreamOpus:Z

.field public final numberOfStreams:I

.field public final samplingRate:I


# direct methods
.method public constructor <init>(FIIIZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/whatsapp/instrumentation/product/media/OggAnalyzer$OggFileReport;->fileDurationSeconds:F

    .line 5
    iput p2, p0, Lcom/whatsapp/instrumentation/product/media/OggAnalyzer$OggFileReport;->numberOfStreams:I

    .line 7
    iput p3, p0, Lcom/whatsapp/instrumentation/product/media/OggAnalyzer$OggFileReport;->samplingRate:I

    .line 9
    iput p4, p0, Lcom/whatsapp/instrumentation/product/media/OggAnalyzer$OggFileReport;->channels:I

    .line 11
    iput-boolean p5, p0, Lcom/whatsapp/instrumentation/product/media/OggAnalyzer$OggFileReport;->isAudioStreamOpus:Z

    .line 13
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget v1, p0, Lcom/whatsapp/instrumentation/product/media/OggAnalyzer$OggFileReport;->fileDurationSeconds:F

    .line 2
    iget v5, p0, Lcom/whatsapp/instrumentation/product/media/OggAnalyzer$OggFileReport;->numberOfStreams:I

    .line 4
    iget v4, p0, Lcom/whatsapp/instrumentation/product/media/OggAnalyzer$OggFileReport;->samplingRate:I

    .line 6
    iget v3, p0, Lcom/whatsapp/instrumentation/product/media/OggAnalyzer$OggFileReport;->channels:I

    .line 8
    iget-boolean v2, p0, Lcom/whatsapp/instrumentation/product/media/OggAnalyzer$OggFileReport;->isAudioStreamOpus:Z

    .line 10
    const-string v0, "OggFileReport(fileDurationSeconds="

    .line 12
    invoke-static {v0, v1}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", numberOfStreams="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", samplingRate="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", channels="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", isAudioStreamOpus="

    .line 42
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
