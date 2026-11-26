.class public final LX/9d6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;)LX/AWZ;
    .registers 6

    .line 0
    const-string v0, "SsimVideoFrameExtractor"

    .line 2
    new-instance v3, LX/8ft;

    .line 4
    invoke-direct {v3, v0}, LX/8ft;-><init>(Ljava/lang/String;)V

    .line 7
    :try_start_7
    invoke-virtual {v3, p1}, LX/8ft;->A00(Ljava/io/File;)V

    .line 10
    new-instance v0, LX/AWZ;

    .line 12
    invoke-direct {v0, v3, p0}, LX/AWZ;-><init>(LX/8ft;LX/9d6;)V

    .line 15
    return-object v0
    :try_end_10
    .catch LX/925; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    :catch_10
    move-exception v2

    .line 17
    iget-object v1, v2, LX/9KM;->errorType:Ljava/lang/String;

    .line 19
    const-string v0, "WaSsim/FrameExtractor open failed errorType="

    .line 21
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-virtual {v3}, LX/8ft;->close()V

    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method
