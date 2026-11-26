.class public final LX/PUQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSG;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Exception;

.field public A04:Z

.field public final A05:I

.field public final A06:LX/042;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/042;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PUQ;->A07:Ljava/lang/Object;

    .line 9
    iput p2, p0, LX/PUQ;->A05:I

    .line 11
    iput-object p1, p0, LX/PUQ;->A06:LX/042;

    .line 13
    return-void
.end method

.method private final A00()V
    .registers 6

    .line 0
    iget v2, p0, LX/PUQ;->A00:I

    .line 2
    iget v1, p0, LX/PUQ;->A01:I

    .line 4
    add-int/2addr v2, v1

    .line 5
    iget v0, p0, LX/PUQ;->A02:I

    .line 7
    add-int/2addr v2, v0

    .line 8
    iget v4, p0, LX/PUQ;->A05:I

    .line 10
    if-ne v2, v4, :cond_2c

    .line 12
    iget-object v3, p0, LX/PUQ;->A03:Ljava/lang/Exception;

    .line 14
    if-eqz v3, :cond_2d

    .line 16
    iget-object v2, p0, LX/PUQ;->A06:LX/042;

    .line 18
    invoke-static {v1}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, " out of "

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " underlying tasks failed"

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 38
    invoke-direct {v0, v1, v3}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    invoke-virtual {v2, v0}, LX/042;->A04(Ljava/lang/Exception;)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    iget-boolean v0, p0, LX/PUQ;->A04:Z

    .line 47
    iget-object v1, p0, LX/PUQ;->A06:LX/042;

    .line 49
    if-eqz v0, :cond_37

    .line 51
    invoke-virtual {v1}, LX/042;->A03()V

    .line 54
    return-void

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0}, LX/042;->A05(Ljava/lang/Object;)V

    .line 59
    return-void
.end method


# virtual methods
.method public final C4E()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/PUQ;->A07:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget v0, p0, LX/PUQ;->A02:I

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, LX/PUQ;->A02:I

    .line 10
    iput-boolean v1, p0, LX/PUQ;->A04:Z

    .line 12
    invoke-direct {p0}, LX/PUQ;->A00()V

    .line 15
    monitor-exit v2

    .line 16
    return-void

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    .line 19
    throw v0
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/PUQ;->A07:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget v0, p0, LX/PUQ;->A01:I

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p0, LX/PUQ;->A01:I

    .line 9
    iput-object p1, p0, LX/PUQ;->A03:Ljava/lang/Exception;

    .line 11
    invoke-direct {p0}, LX/PUQ;->A00()V

    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 18
    throw v0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/PUQ;->A07:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget v0, p0, LX/PUQ;->A00:I

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p0, LX/PUQ;->A00:I

    .line 9
    invoke-direct {p0}, LX/PUQ;->A00()V

    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 16
    throw v0
.end method
