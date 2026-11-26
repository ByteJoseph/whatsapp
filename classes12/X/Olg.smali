.class public final LX/Olg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array v0, p1, [Ljava/lang/Object;

    .line 5
    iput-object v0, p0, LX/Olg;->A03:[Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Ljava/lang/Object;
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v4, p0, LX/Olg;->A01:I

    .line 3
    if-lez v4, :cond_1a

    .line 5
    iget-object v3, p0, LX/Olg;->A03:[Ljava/lang/Object;

    .line 7
    iget v1, p0, LX/Olg;->A02:I

    .line 9
    aget-object v2, v3, v1

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v0, v3, v1

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    array-length v0, v3

    .line 17
    rem-int/2addr v1, v0

    .line 18
    iput v1, p0, LX/Olg;->A02:I

    .line 20
    add-int/lit8 v0, v4, -0x1

    .line 22
    iput v0, p0, LX/Olg;->A01:I
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1f

    .line 24
    monitor-exit p0

    .line 25
    return-object v2

    .line 26
    :cond_1a
    :try_start_1a
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_1a .. :try_end_21} :catchall_1f

    .line 33
    throw v0
.end method
