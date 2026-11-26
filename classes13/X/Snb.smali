.class public final LX/Snb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTX;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/RNX;

.field public final A03:LX/TTX;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/RNX;LX/TTX;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Snb;->A03:LX/TTX;

    .line 5
    iput-object p1, p0, LX/Snb;->A02:LX/RNX;

    .line 7
    iput-boolean p3, p0, LX/Snb;->A04:Z

    .line 9
    return-void
.end method

.method private final A00(Z)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Snb;->A01:Z

    .line 3
    iget-object v2, p0, LX/Snb;->A02:LX/RNX;

    .line 5
    if-eqz p1, :cond_15

    .line 7
    iget-boolean v1, v2, LX/RNX;->mAbortEnabled:Z

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz v1, :cond_e

    .line 12
    iput-boolean v0, v2, LX/RNX;->mIsAborted:Z

    .line 14
    :cond_e
    :goto_e
    iput-boolean v0, v2, LX/RNX;->mIsClosed:Z

    .line 16
    monitor-enter v2

    .line 17
    monitor-exit v2

    .line 18
    monitor-enter v2

    .line 19
    monitor-exit v2

    .line 20
    return-void

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    goto :goto_e
.end method


# virtual methods
.method public ALT(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Snb;->A03:LX/TTX;

    .line 2
    iget-object v0, p0, LX/Snb;->A02:LX/RNX;

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v1, v0}, LX/TTX;->ALT(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public B3e()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Snb;->A03:LX/TTX;

    .line 2
    invoke-interface {v0}, LX/TTX;->B3e()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Bod()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Snb;->A01:Z

    .line 2
    return v0
.end method

.method public CxB(Landroid/media/MediaFormat;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Snb;->A03:LX/TTX;

    .line 2
    invoke-interface {v0, p1}, LX/TTX;->CxB(Landroid/media/MediaFormat;)V

    .line 5
    return-void
.end method

.method public D11(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Snb;->A03:LX/TTX;

    .line 2
    invoke-interface {v0, p1}, LX/TTX;->D11(I)V

    .line 5
    return-void
.end method

.method public D40(Landroid/media/MediaFormat;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Snb;->A03:LX/TTX;

    .line 2
    invoke-interface {v0, p1}, LX/TTX;->D40(Landroid/media/MediaFormat;)V

    .line 5
    return-void
.end method

.method public DJ5(LX/TRY;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Snb;->A03:LX/TTX;

    .line 2
    invoke-interface {v0, p1}, LX/TTX;->DJ5(LX/TRY;)V

    .line 5
    iget v0, p0, LX/Snb;->A00:I

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, LX/Snb;->A00:I

    .line 11
    return-void
.end method

.method public DJF(LX/TRY;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Snb;->A03:LX/TTX;

    .line 6
    invoke-interface {v0, p1}, LX/TTX;->DJF(LX/TRY;)V

    .line 9
    iget v0, p0, LX/Snb;->A00:I

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    iput v0, p0, LX/Snb;->A00:I

    .line 15
    return-void
.end method

.method public cancel()V
    .registers 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Snb;->A03:LX/TTX;

    .line 2
    invoke-interface {v0}, LX/TTX;->cancel()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_b

    .line 5
    iget-boolean v0, p0, LX/Snb;->A04:Z

    .line 7
    invoke-direct {p0, v0}, LX/Snb;->A00(Z)V

    .line 10
    return-void

    .line 11
    :catchall_b
    move-exception v1

    .line 12
    iget-boolean v0, p0, LX/Snb;->A04:Z

    .line 14
    invoke-direct {p0, v0}, LX/Snb;->A00(Z)V

    .line 17
    throw v1
.end method

.method public start()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Snb;->A03:LX/TTX;

    .line 2
    invoke-interface {v0}, LX/TTX;->start()V

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/Snb;->A01:Z

    .line 8
    return-void
.end method

.method public stop()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Snb;->A03:LX/TTX;

    .line 2
    invoke-interface {v0}, LX/TTX;->stop()V

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, LX/Snb;->A00(Z)V

    .line 9
    return-void
.end method
