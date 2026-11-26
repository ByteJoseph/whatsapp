.class public final LX/OdZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/OdZ;->A01:Ljava/util/Set;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/OdZ;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    return-void
.end method
