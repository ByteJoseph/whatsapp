.class public LX/Rzi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Z

.field public final A02:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 0
    const/16 v0, 0x19

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    iput-object v0, p0, LX/Rzi;->A02:[Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/Rzi;->A00:I

    .line 12
    iput-boolean p1, p0, LX/Rzi;->A01:Z

    .line 14
    return-void
.end method


# virtual methods
.method public declared-synchronized A00(Ljava/lang/String;)V
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/Rzi;->A01:Z

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    iget v4, p0, LX/Rzi;->A00:I

    .line 7
    iget-object v3, p0, LX/Rzi;->A02:[Ljava/lang/String;

    .line 9
    const/16 v2, 0x19

    .line 11
    const/4 v1, 0x0

    .line 12
    move v0, v4

    .line 13
    if-lt v4, v2, :cond_10

    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_10
    aput-object p1, v3, v0

    .line 18
    add-int/lit8 v0, v4, 0x1

    .line 20
    iput v0, p0, LX/Rzi;->A00:I

    .line 22
    if-lt v0, v2, :cond_1a

    .line 24
    iput v1, p0, LX/Rzi;->A00:I
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    .line 26
    :cond_1a
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 30
    throw v0
.end method
