.class public final LX/AIr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Alc;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0J()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AIr;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public DHU(LX/9xt;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    iget-object v0, p0, LX/AIr;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/8cX;->A0R(LX/05b;)Lcom/whatsapp/infra/media/WamediaManager;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, LX/9xt;->A03()Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/infra/media/WamediaManager;->check(Ljava/io/File;Z)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;

    .line 17
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 19
    return-object v0
    :try_end_14
    .catch LX/9KR; {:try_start_4 .. :try_end_14} :catch_14

    .line 20
    :catch_14
    move-exception v4

    .line 21
    const-string v0, "MediaTranscode/FragmentedMp4Validator/Failed mp4 check"

    .line 23
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    iget-object v0, p0, LX/AIr;->A00:LX/05b;

    .line 28
    invoke-static {v0}, LX/8cX;->A0R(LX/05b;)Lcom/whatsapp/infra/media/WamediaManager;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1}, LX/9xt;->A03()Ljava/io/File;

    .line 35
    move-result-object v2

    .line 36
    const-string v1, "fragmented_mp4_check"

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v3, v2, v4, v1, v0}, Lcom/whatsapp/infra/media/WamediaManager;->uploadMp4FailureLogs(Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;Z)V

    .line 42
    invoke-static {v4}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
