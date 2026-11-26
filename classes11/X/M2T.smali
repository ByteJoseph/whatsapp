.class public LX/M2T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/M4l;

.field public final A01:Ljava/util/Comparator;

.field public volatile A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/M4l;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x1b

    .line 5
    new-instance v0, LX/Mo3;

    .line 7
    invoke-direct {v0, v1}, LX/Mo3;-><init>(I)V

    .line 10
    iput-object v0, p0, LX/M2T;->A01:Ljava/util/Comparator;

    .line 12
    iput-object p1, p0, LX/M2T;->A00:LX/M4l;

    .line 14
    return-void
.end method


# virtual methods
.method public A00()Ljava/util/List;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/M2T;->A02:Ljava/util/List;

    .line 3
    if-nez v0, :cond_d

    .line 5
    iget-object v0, p0, LX/M2T;->A00:LX/M4l;

    .line 7
    invoke-virtual {v0}, LX/M4l;->A00()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/M2T;->A02:Ljava/util/List;

    .line 13
    :cond_d
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_f

    .line 17
    throw v0
.end method
