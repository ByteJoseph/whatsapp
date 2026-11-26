.class public final LX/HlD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:J

.field public final synthetic A01:LX/Gob;


# direct methods
.method public constructor <init>(LX/Gob;J)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/HlD;->A01:LX/Gob;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p2, p0, LX/HlD;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/HlD;->A01:LX/Gob;

    .line 2
    iget-wide v0, p0, LX/HlD;->A00:J

    .line 4
    monitor-enter v2

    .line 5
    :try_start_5
    iput-wide v0, v2, LX/Gob;->A01:J
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_9

    .line 7
    monitor-exit v2

    .line 8
    return-void

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    :try_start_a
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 11
    throw v0
.end method
