.class public LX/IZY;
.super LX/KEb;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mci/DataTask;

.field public final synthetic A01:Lcom/facebook/msys/mci/NetworkSession;

.field public final synthetic A02:Lcom/facebook/msys/mci/UrlResponse;

.field public final synthetic A03:Ljava/io/IOException;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:[B


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlResponse;Ljava/io/IOException;Ljava/lang/String;[B)V
    .registers 8

    .line 0
    const-string v0, "markDataTaskCompleted"

    .line 2
    iput-object p1, p0, LX/IZY;->A00:Lcom/facebook/msys/mci/DataTask;

    .line 4
    iput-object p2, p0, LX/IZY;->A01:Lcom/facebook/msys/mci/NetworkSession;

    .line 6
    iput-object p3, p0, LX/IZY;->A02:Lcom/facebook/msys/mci/UrlResponse;

    .line 8
    iput-object p6, p0, LX/IZY;->A05:[B

    .line 10
    iput-object p4, p0, LX/IZY;->A03:Ljava/io/IOException;

    .line 12
    iput-object p5, p0, LX/IZY;->A04:Ljava/lang/String;

    .line 14
    invoke-direct {p0, v0}, LX/KEb;-><init>(Ljava/lang/String;)V

    .line 17
    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 0
    iget-object v0, p0, LX/IZY;->A00:Lcom/facebook/msys/mci/DataTask;

    .line 2
    iget-object v2, v0, Lcom/facebook/msys/mci/DataTask;->mTaskCategory:Ljava/lang/String;

    .line 4
    iget-object v3, v0, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    .line 6
    iget v4, v0, Lcom/facebook/msys/mci/DataTask;->mTaskType:I

    .line 8
    :try_start_8
    iget-object v1, p0, LX/IZY;->A01:Lcom/facebook/msys/mci/NetworkSession;

    .line 10
    iget-object v5, p0, LX/IZY;->A02:Lcom/facebook/msys/mci/UrlResponse;

    .line 12
    iget-object v6, p0, LX/IZY;->A05:[B

    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v8, p0, LX/IZY;->A03:Ljava/io/IOException;

    .line 17
    invoke-virtual/range {v1 .. v8}, Lcom/facebook/msys/mci/NetworkSession;->markDataTaskAsCompletedCallback(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/msys/mci/UrlResponse;[BLjava/lang/String;Ljava/io/IOException;)V

    .line 20
    return-void
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_15} :catch_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_28

    .line 21
    :catch_15
    move-exception v8

    .line 22
    :try_start_16
    iget-object v1, p0, LX/IZY;->A04:Ljava/lang/String;

    .line 24
    const-string v0, "IOException while executing markDataTaskCompleted"

    .line 26
    invoke-static {v1, v0, v8}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    iget-object v1, p0, LX/IZY;->A01:Lcom/facebook/msys/mci/NetworkSession;

    .line 31
    iget-object v5, p0, LX/IZY;->A02:Lcom/facebook/msys/mci/UrlResponse;

    .line 33
    iget-object v6, p0, LX/IZY;->A05:[B

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-virtual/range {v1 .. v8}, Lcom/facebook/msys/mci/NetworkSession;->markDataTaskAsCompletedCallback(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/msys/mci/UrlResponse;[BLjava/lang/String;Ljava/io/IOException;)V

    .line 39
    return-void
    :try_end_28
    .catchall {:try_start_16 .. :try_end_28} :catchall_28

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    throw v0
.end method
