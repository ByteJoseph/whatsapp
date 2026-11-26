.class public Lcom/facebook/msys/mci/NetworkUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:Lcom/facebook/msys/mci/NetworkUtils;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    .line 0
    invoke-static {}, LX/1jR;->A00()V

    .line 3
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlResponse;Ljava/io/IOException;Ljava/lang/String;[B)V
    .registers 9

    .line 0
    if-nez p5, :cond_12

    .line 2
    const-string v1, "markDataTaskCompletedInExecution, id=%s"

    .line 4
    iget-object v0, p0, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    .line 6
    invoke-static {v0, p4, v1}, LX/071;->A0E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_9
    new-instance v2, LX/IZY;

    .line 11
    invoke-direct/range {v2 .. v8}, LX/IZY;-><init>(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlResponse;Ljava/io/IOException;Ljava/lang/String;[B)V

    .line 14
    invoke-virtual {p1, v2}, Lcom/facebook/msys/mci/NetworkSession;->executeInNetworkContext(LX/KEb;)V

    .line 17
    return-void

    .line 18
    :cond_12
    iget-object v2, p0, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    .line 20
    array-length v0, p5

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "markDataTaskCompletedInExecution, id=%s, bytes=%d"

    .line 27
    invoke-static {v2, v1, p4, v0}, LX/071;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    goto :goto_9
.end method
