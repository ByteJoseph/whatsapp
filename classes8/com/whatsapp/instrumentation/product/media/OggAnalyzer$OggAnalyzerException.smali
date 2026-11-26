.class public final Lcom/whatsapp/instrumentation/product/media/OggAnalyzer$OggAnalyzerException;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final errorCode:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 3
    iput p1, p0, Lcom/whatsapp/instrumentation/product/media/OggAnalyzer$OggAnalyzerException;->errorCode:I

    .line 5
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget v1, p0, Lcom/whatsapp/instrumentation/product/media/OggAnalyzer$OggAnalyzerException;->errorCode:I

    .line 2
    const-string v0, "OggAnalyzerException(errorCode="

    .line 4
    invoke-static {v0, v1}, LX/2Al;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
