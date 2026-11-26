.class public final Lcom/whatsapp/infra/media/GifHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mediaIO:LX/0I5;

.field public final mediaStateManager:LX/0hm;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x839

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0I5;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/infra/media/GifHelper;->mediaIO:LX/0I5;

    .line 13
    const/16 v0, 0x1171

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0hm;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/infra/media/GifHelper;->mediaStateManager:LX/0hm;

    .line 23
    return-void
.end method

.method private final native applyGifTag(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;
.end method

.method private final native hasGifTag(Ljava/lang/String;)Z
.end method


# virtual methods
.method public final applyGifTag(Ljava/io/File;)V
    .registers 8

    .line 0
    const-string v5, "invalid result, error_code: "

    .line 2
    const-string v4, "gif-helper/applyGifTag"

    .line 4
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/infra/media/GifHelper;->mediaIO:LX/0I5;

    .line 6
    invoke-virtual {v0, p1}, LX/0I5;->A0d(Ljava/io/File;)Ljava/io/File;

    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/infra/media/GifHelper;->applyGifTag(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_5a

    .line 30
    iget-boolean v0, v2, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->success:Z

    .line 32
    if-eqz v0, :cond_28

    .line 34
    iget-object v0, p0, Lcom/whatsapp/infra/media/GifHelper;->mediaStateManager:LX/0hm;

    .line 36
    invoke-static {v0, v3, p1}, LX/N2u;->A0R(LX/0hm;Ljava/io/File;Ljava/io/File;)Z

    .line 39
    return-void

    .line 40
    :cond_28
    iget-object v1, v2, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 57
    iget v4, v2, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->errorCode:I

    .line 59
    iget-object v2, v2, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, " | "

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    new-instance v0, LX/9KR;

    .line 85
    move-object v3, v1

    .line 86
    invoke-direct/range {v0 .. v5}, LX/9KR;-><init>(Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 89
    goto :goto_6a

    .line 90
    :cond_5a
    const-string v0, "gif-helper/applyGifTag is null"

    .line 92
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 95
    const-string v2, "result is null"

    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    new-instance v0, LX/9KR;

    .line 101
    move-object v3, v1

    .line 102
    move v5, v4

    .line 103
    invoke-direct/range {v0 .. v5}, LX/9KR;-><init>(Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 106
    :goto_6a
    throw v0
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_6b} :catch_6b

    .line 107
    :catch_6b
    move-exception v1

    .line 108
    const-string v0, "Could not access file or failed to move files properly"

    .line 110
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    const-string v1, "Could not access file or failed to move files properly | "

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    const/4 v1, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    new-instance v0, LX/9KR;

    .line 135
    move-object v3, v1

    .line 136
    move v5, v4

    .line 137
    invoke-direct/range {v0 .. v5}, LX/9KR;-><init>(Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 140
    throw v0
.end method

.method public final hasGifTag(Ljava/io/File;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p1, :cond_4

    .line 3
    return v2

    .line 4
    :cond_4
    :try_start_4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0, v0}, Lcom/whatsapp/infra/media/GifHelper;->hasGifTag(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    return v0
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_10} :catch_10

    .line 16
    :catch_10
    move-exception v1

    .line 17
    const-string v0, "gif-helper/hasGifTag scan failed"

    .line 19
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    return v2
.end method
