.class public LX/S06;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/S3K;

.field public final A02:LX/S3K;

.field public final A03:LX/S3K;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/S3K;

    .line 5
    invoke-direct {v0}, LX/S3K;-><init>()V

    .line 8
    iput-object v0, p0, LX/S06;->A01:LX/S3K;

    .line 10
    new-instance v0, LX/S3K;

    .line 12
    invoke-direct {v0}, LX/S3K;-><init>()V

    .line 15
    iput-object v0, p0, LX/S06;->A03:LX/S3K;

    .line 17
    new-instance v0, LX/S3K;

    .line 19
    invoke-direct {v0}, LX/S3K;-><init>()V

    .line 22
    iput-object v0, p0, LX/S06;->A02:LX/S3K;

    .line 24
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/S06;->A01:LX/S3K;

    .line 2
    iget-object v0, v0, LX/S3K;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    iget-object v0, p0, LX/S06;->A03:LX/S3K;

    .line 10
    iget-object v0, v0, LX/S3K;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    iget-object v0, p0, LX/S06;->A02:LX/S3K;

    .line 17
    iget-object v0, v0, LX/S3K;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    return-void
.end method
