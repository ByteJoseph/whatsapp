.class public final LX/Rzs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[J

.field public A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v1, 0xa

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-array v0, v1, [J

    .line 7
    iput-object v0, p0, LX/Rzs;->A02:[J

    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 11
    iput-object v0, p0, LX/Rzs;->A03:[Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_2
    iput v0, p0, LX/Rzs;->A00:I

    .line 4
    iput v0, p0, LX/Rzs;->A01:I

    .line 6
    iget-object v1, p0, LX/Rzs;->A03:[Ljava/lang/Object;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_e

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 16
    throw v0
.end method
