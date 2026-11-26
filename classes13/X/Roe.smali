.class public final LX/Roe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, LX/Qaj;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Roe;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-static {v1}, LX/Qaj;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Roe;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    return-void
.end method
