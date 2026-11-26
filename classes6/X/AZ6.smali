.class public final LX/AZ6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/5O1;


# instance fields
.field public final A00:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A01:LX/9YK;

.field public volatile A02:Z


# direct methods
.method public constructor <init>(LX/9YK;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/AZ6;->A01:LX/9YK;

    .line 9
    invoke-static {}, LX/8cV;->A0t()Lcom/whatsapp/infra/media/WamediaManager;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AZ6;->A00:Lcom/whatsapp/infra/media/WamediaManager;

    .line 15
    return-void
.end method


# virtual methods
.method public declared-synchronized cancel()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_2
    iput-boolean v0, p0, LX/AZ6;->A02:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_6
    move-exception v0

    .line 7
    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    .line 8
    throw v0
.end method

.method public run()V
    .registers 7

    .line 0
    iget-object v4, p0, LX/AZ6;->A01:LX/9YK;

    .line 2
    iget-object v3, v4, LX/9YK;->A02:Ljava/io/File;

    .line 4
    const/4 v5, 0x0

    .line 5
    :try_start_5
    iget-object v0, p0, LX/AZ6;->A00:Lcom/whatsapp/infra/media/WamediaManager;

    .line 7
    invoke-virtual {v0, v3, v5}, Lcom/whatsapp/infra/media/WamediaManager;->check(Ljava/io/File;Z)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;

    .line 10
    iget-boolean v0, p0, LX/AZ6;->A02:Z

    .line 12
    if-eqz v0, :cond_18

    .line 14
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 17
    move-result-wide v0

    .line 18
    new-instance v2, LX/AGn;

    .line 20
    invoke-direct {v2, v3, v0, v1}, LX/AGn;-><init>(Ljava/io/File;J)V

    .line 23
    goto :goto_3f

    .line 24
    :cond_18
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 27
    move-result-wide v0

    .line 28
    new-instance v2, LX/AGp;

    .line 30
    invoke-direct {v2, v3, v0, v1}, LX/AGp;-><init>(Ljava/io/File;J)V

    .line 33
    goto :goto_3f
    :try_end_22
    .catch LX/9KR; {:try_start_5 .. :try_end_22} :catch_22

    .line 34
    :catch_22
    move-exception v2

    .line 35
    iget-object v1, p0, LX/AZ6;->A00:Lcom/whatsapp/infra/media/WamediaManager;

    .line 37
    const-string v0, "process video document"

    .line 39
    invoke-virtual {v1, v3, v2, v0, v5}, Lcom/whatsapp/infra/media/WamediaManager;->uploadMp4FailureLogs(Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;Z)V

    .line 42
    iget-boolean v0, p0, LX/AZ6;->A02:Z

    .line 44
    if-nez v0, :cond_36

    .line 46
    const v1, 0x7f1219b6

    .line 49
    iget-object v0, v4, LX/9YK;->A01:LX/AnI;

    .line 51
    invoke-interface {v0, v1}, LX/AnI;->ARf(I)V

    .line 54
    :cond_36
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 57
    move-result-wide v0

    .line 58
    new-instance v2, LX/AGn;

    .line 60
    invoke-direct {v2, v3, v0, v1}, LX/AGn;-><init>(Ljava/io/File;J)V

    .line 63
    :goto_3f
    iget-object v0, v4, LX/9YK;->A00:LX/AnH;

    .line 65
    invoke-interface {v0, v2}, LX/AnH;->CFS(LX/AlQ;)V

    .line 68
    return-void
.end method
