.class public final LX/07z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07y;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/07q;)V
    .registers 4

    .line 0
    const-string v1, "D"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, LX/07z;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {p1, p0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method


# virtual methods
.method public C7i(LX/OtA;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p1, LX/OtA;->A03:Z

    .line 6
    const-string v1, "D"

    .line 8
    if-eqz v0, :cond_10

    .line 10
    iget-boolean v0, p1, LX/OtA;->A04:Z

    .line 12
    if-eqz v0, :cond_16

    .line 14
    const-string v1, "M"

    .line 16
    :cond_10
    :goto_10
    iget-object v0, p0, LX/07z;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    return-void

    .line 22
    :cond_16
    iget-boolean v0, p1, LX/OtA;->A06:Z

    .line 24
    if-eqz v0, :cond_10

    .line 26
    const-string v1, "W"

    .line 28
    goto :goto_10
.end method
