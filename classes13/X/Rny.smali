.class public final LX/Rny;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/SJQ;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/SJQ;->A00()LX/SJQ;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Rny;->A00:LX/SJQ;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    iput-object v0, p0, LX/Rny;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    return-void
.end method
