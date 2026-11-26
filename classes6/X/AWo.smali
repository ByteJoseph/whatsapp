.class public final LX/AWo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final A00:Landroid/media/MediaExtractor;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/media/MediaExtractor;

    .line 5
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 8
    iput-object v0, p0, LX/AWo;->A00:Landroid/media/MediaExtractor;

    .line 10
    return-void
.end method


# virtual methods
.method public final A00()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/AWo;->A00:Landroid/media/MediaExtractor;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleSize()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public close()V
    .registers 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/AWo;->A00:Landroid/media/MediaExtractor;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 5
    return-void
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v1

    .line 7
    const-string v0, "WaMediaExtractor/close/"

    .line 9
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    return-void
.end method
