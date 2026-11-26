.class public final LX/Sdp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNS;


# instance fields
.field public final synthetic A00:LX/Shi;


# direct methods
.method public constructor <init>(LX/Shi;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Sdp;->A00:LX/Shi;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final CLR(LX/RUl;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Sdp;->A00:LX/Shi;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v1, v2, LX/Shi;->A0J:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_9
    iput-object p1, v2, LX/Shi;->A0W:Ljava/lang/Exception;

    .line 11
    iget v0, v2, LX/Shi;->A00:I

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    iput v0, v2, LX/Shi;->A00:I

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_16

    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    monitor-exit v1

    .line 24
    throw v0
.end method
