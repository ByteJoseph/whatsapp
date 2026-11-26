.class public final LX/75r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:I

.field public volatile A01:LX/6u5;

.field public volatile A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v2, p0

    .line 2
    const-string v0, "Handler\'s commit hook can only be changed on the main thread"

    .line 4
    invoke-static {v0}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 7
    iget v1, p0, LX/75r;->A00:I

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_18

    .line 12
    iput v0, p0, LX/75r;->A00:I

    .line 14
    iput-object v3, p0, LX/75r;->A01:LX/6u5;

    .line 16
    monitor-enter v2

    .line 17
    :try_start_11
    iput-object v3, p0, LX/75r;->A02:Ljava/util/List;
    :try_end_13
    .catchall {:try_start_11 .. :try_end_13} :catchall_15

    .line 19
    monitor-exit v2

    .line 20
    return-void

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    monitor-exit v2

    .line 23
    throw v0

    .line 24
    :cond_18
    return-void
.end method
