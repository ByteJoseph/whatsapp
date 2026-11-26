.class public final LX/RUP;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final bytesTransferred:J

.field public final failureReason:Ljava/lang/String;

.field public final innerException:Ljava/lang/Exception;

.field public final isCancellation:Z

.field public final isRetriable:Z

.field public final requestMethod:LX/ROr;

.field public final responseHeaders:Ljava/util/Map;

.field public final statusCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 7

    .line 0
    const-wide/16 v2, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iput-object p1, p0, LX/RUP;->failureReason:Ljava/lang/String;

    .line 12
    iput-wide v2, p0, LX/RUP;->bytesTransferred:J

    .line 14
    iput-boolean v1, p0, LX/RUP;->isCancellation:Z

    .line 16
    iput-object v0, p0, LX/RUP;->innerException:Ljava/lang/Exception;

    .line 18
    iput-boolean v1, p0, LX/RUP;->isRetriable:Z

    .line 20
    iput-object v0, p0, LX/RUP;->requestMethod:LX/ROr;

    .line 22
    iput v1, p0, LX/RUP;->statusCode:I

    .line 24
    iput-object p2, p0, LX/RUP;->responseHeaders:Ljava/util/Map;

    .line 26
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/RUP;->failureReason:Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, LX/RUP;->isCancellation:Z

    .line 4
    if-eqz v0, :cond_23

    .line 6
    const-string v3, " (Cancellation), "

    .line 8
    :goto_8
    iget-object v0, p0, LX/RUP;->innerException:Ljava/lang/Exception;

    .line 10
    if-eqz v0, :cond_20

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    :goto_10
    const-string v0, "Failure Reason: "

    .line 18
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "InnerException: "

    .line 27
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    const-string v2, "None"

    .line 34
    goto :goto_10

    .line 35
    :cond_23
    const-string v3, ", "

    .line 37
    goto :goto_8
.end method
