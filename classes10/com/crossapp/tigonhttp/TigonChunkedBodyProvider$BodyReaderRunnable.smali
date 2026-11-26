.class public final Lcom/crossapp/tigonhttp/TigonChunkedBodyProvider$BodyReaderRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final body:Ljava/io/InputStream;

.field public final contentLength:J

.field public final stream:Lcom/facebook/tigon/TigonBodyStream;

.field public final synthetic this$0:Lcom/crossapp/tigonhttp/TigonChunkedBodyProvider;


# direct methods
.method public constructor <init>(Lcom/crossapp/tigonhttp/TigonChunkedBodyProvider;Lcom/facebook/tigon/TigonBodyStream;Ljava/io/InputStream;J)V
    .registers 6

    .line 0
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonChunkedBodyProvider$BodyReaderRunnable;->this$0:Lcom/crossapp/tigonhttp/TigonChunkedBodyProvider;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lcom/crossapp/tigonhttp/TigonChunkedBodyProvider$BodyReaderRunnable;->stream:Lcom/facebook/tigon/TigonBodyStream;

    .line 10
    iput-object p3, p0, Lcom/crossapp/tigonhttp/TigonChunkedBodyProvider$BodyReaderRunnable;->body:Ljava/io/InputStream;

    .line 12
    iput-wide p4, p0, Lcom/crossapp/tigonhttp/TigonChunkedBodyProvider$BodyReaderRunnable;->contentLength:J

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 0
    const/4 v5, 0x1

    .line 1
    :try_start_1
    iget-object v3, p0, Lcom/crossapp/tigonhttp/TigonChunkedBodyProvider$BodyReaderRunnable;->stream:Lcom/facebook/tigon/TigonBodyStream;

    .line 3
    iget-wide v1, p0, Lcom/crossapp/tigonhttp/TigonChunkedBodyProvider$BodyReaderRunnable;->contentLength:J

    .line 5
    long-to-int v0, v1

    .line 6
    invoke-interface {v3, v0}, Lcom/facebook/tigon/TigonBodyStream;->reportBodyLength(I)V

    .line 9
    const/16 v4, 0x1000

    .line 11
    new-array v3, v4, [B

    .line 13
    :cond_d
    iget-object v1, p0, Lcom/crossapp/tigonhttp/TigonChunkedBodyProvider$BodyReaderRunnable;->body:Ljava/io/InputStream;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v3, v0, v4}, Ljava/io/InputStream;->read([BII)I

    .line 19
    move-result v2
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_14} :catch_33
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_14} :catch_26

    .line 20
    iget-object v1, p0, Lcom/crossapp/tigonhttp/TigonChunkedBodyProvider$BodyReaderRunnable;->stream:Lcom/facebook/tigon/TigonBodyStream;

    .line 22
    const/4 v0, -0x1

    .line 23
    if-ne v2, v0, :cond_1a

    .line 25
    goto :goto_21

    .line 26
    :cond_1a
    :try_start_1a
    invoke-interface {v1, v3, v2}, Lcom/facebook/tigon/TigonBodyStream;->transferBytes([BI)I

    .line 29
    move-result v0

    .line 30
    if-ne v5, v0, :cond_d

    .line 32
    goto :goto_25

    .line 33
    :goto_21
    invoke-interface {v1}, Lcom/facebook/tigon/TigonBodyStream;->writeEOM()V

    .line 36
    return-void

    .line 37
    :goto_25
    return-void
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_26} :catch_33
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_26} :catch_26

    .line 38
    :catch_26
    move-exception v2

    .line 39
    iget-object v1, p0, Lcom/crossapp/tigonhttp/TigonChunkedBodyProvider$BodyReaderRunnable;->stream:Lcom/facebook/tigon/TigonBodyStream;

    .line 41
    sget-object v0, Lcom/crossapp/tigonhttp/TigonChunkedBodyProvider;->Companion:Lcom/crossapp/tigonhttp/TigonChunkedBodyProvider$Companion;

    .line 43
    invoke-static {v0, v5, v2}, Lcom/crossapp/tigonhttp/TigonChunkedBodyProvider$Companion;->access$bodyError(Lcom/crossapp/tigonhttp/TigonChunkedBodyProvider$Companion;ILjava/lang/Exception;)Lcom/facebook/tigon/TigonError;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, Lcom/facebook/tigon/TigonBodyStream;->reportError(Lcom/facebook/tigon/TigonError;)V

    .line 50
    return-void

    .line 51
    :catch_33
    move-exception v3

    .line 52
    iget-object v2, p0, Lcom/crossapp/tigonhttp/TigonChunkedBodyProvider$BodyReaderRunnable;->stream:Lcom/facebook/tigon/TigonBodyStream;

    .line 54
    sget-object v1, Lcom/crossapp/tigonhttp/TigonChunkedBodyProvider;->Companion:Lcom/crossapp/tigonhttp/TigonChunkedBodyProvider$Companion;

    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v1, v0, v3}, Lcom/crossapp/tigonhttp/TigonChunkedBodyProvider$Companion;->access$bodyError(Lcom/crossapp/tigonhttp/TigonChunkedBodyProvider$Companion;ILjava/lang/Exception;)Lcom/facebook/tigon/TigonError;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v2, v0}, Lcom/facebook/tigon/TigonBodyStream;->reportError(Lcom/facebook/tigon/TigonError;)V

    .line 64
    return-void
.end method
