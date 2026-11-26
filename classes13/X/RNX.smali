.class public LX/RNX;
.super Ljava/io/File;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient A00:Ljava/util/concurrent/CountDownLatch;

.field public final mAbortEnabled:Z

.field public volatile mIsAborted:Z

.field public volatile mIsClosed:Z

.field public volatile mIsTailing:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/RNX;->mIsClosed:Z

    .line 6
    iput-boolean v1, p0, LX/RNX;->mIsAborted:Z

    .line 8
    iput-boolean v1, p0, LX/RNX;->mIsTailing:Z

    .line 10
    invoke-static {}, LX/CyS;->A1I()Ljava/util/concurrent/CountDownLatch;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/RNX;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 16
    iput-boolean p2, p0, LX/RNX;->mIsTailing:Z

    .line 18
    iput-boolean v1, p0, LX/RNX;->mAbortEnabled:Z

    .line 20
    return-void
.end method
