.class public final LX/LRu;
.super LX/0Yt;
.source ""


# instance fields
.field public final A00:LX/0DU;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0Yt;-><init>()V

    .line 3
    const/16 v1, 0x64

    .line 5
    new-instance v0, LX/0DU;

    .line 7
    invoke-direct {v0, v1}, LX/0DU;-><init>(I)V

    .line 10
    iput-object v0, p0, LX/LRu;->A00:LX/0DU;

    .line 12
    invoke-virtual {p0}, LX/0Yt;->A0K()V

    .line 15
    return-void
.end method


# virtual methods
.method public BKc()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/LRu;->A00:LX/0DU;

    .line 2
    invoke-virtual {v0}, LX/0DU;->size()I

    .line 5
    move-result v1

    .line 6
    const-string v0, "RequestLocationAnswers - "

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, " entries"

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/LRu;->A00:LX/0DU;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-virtual {v1}, LX/0DU;->evictAll()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_8

    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    monitor-exit v1

    .line 10
    throw v0
.end method
