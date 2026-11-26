.class public final LX/1Fo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/nio/ByteBuffer;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, LX/1Fo;->A01:Ljava/nio/ByteBuffer;

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/1Fo;->A02:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/1Fo;->A00:I

    .line 12
    return-void
.end method


# virtual methods
.method public A00(Ljava/nio/ByteBuffer;)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/1Fo;->A01:Ljava/nio/ByteBuffer;

    .line 3
    if-eqz v1, :cond_e

    .line 5
    if-ne p1, v1, :cond_e

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/1Fo;->A02:Z

    .line 14
    :cond_e
    monitor-exit p0

    .line 15
    return-void
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_10

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 18
    throw v0
.end method
