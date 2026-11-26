.class public final LX/AIs;
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
    iput-object v0, p0, LX/AIs;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public DHU(LX/9xt;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    instance-of v0, p1, LX/94o;

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    iget-object v0, p0, LX/AIs;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/8cX;->A0R(LX/05b;)Lcom/whatsapp/infra/media/WamediaManager;

    .line 13
    move-result-object v1

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, LX/94o;

    .line 17
    invoke-virtual {v0}, LX/9xt;->A03()Ljava/io/File;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0, v2, v2}, Lcom/whatsapp/infra/media/WamediaManager;->checkAndRepair(Ljava/io/File;ZZ)Z

    .line 24
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 26
    goto :goto_27

    .line 27
    :cond_1b
    const-string v0, "Playable is required for mp4"

    .line 29
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    move-result-object v0

    .line 33
    throw v0
    :try_end_22
    .catchall {:try_start_4 .. :try_end_22} :catchall_22

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 38
    move-result-object v5

    .line 39
    :goto_27
    invoke-static {v5}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_4c

    .line 45
    instance-of v0, v4, LX/9KR;

    .line 47
    if-eqz v0, :cond_4c

    .line 49
    instance-of v0, p1, LX/94o;

    .line 51
    if-eqz v0, :cond_4c

    .line 53
    const-string v0, "MediaTranscode/Mp4Validator/Failed mp4 check"

    .line 55
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    iget-object v0, p0, LX/AIs;->A00:LX/05b;

    .line 60
    invoke-static {v0}, LX/8cX;->A0R(LX/05b;)Lcom/whatsapp/infra/media/WamediaManager;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p1}, LX/9xt;->A03()Ljava/io/File;

    .line 67
    move-result-object v2

    .line 68
    check-cast v4, Ljava/lang/Exception;

    .line 70
    const-string v1, "mp4_check"

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v3, v2, v4, v1, v0}, Lcom/whatsapp/infra/media/WamediaManager;->uploadMp4FailureLogs(Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;Z)V

    .line 76
    :cond_4c
    return-object v5
.end method
