.class public final LX/Lw0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A02:LX/0AZ;


# direct methods
.method public constructor <init>(LX/0AZ;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Lw0;->A02:LX/0AZ;

    .line 5
    invoke-static {}, LX/5UM;->A14()Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Lw0;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    const/4 v1, 0x6

    .line 12
    new-instance v0, LX/MnI;

    .line 14
    invoke-direct {v0, p0, v1}, LX/MnI;-><init>(Ljava/lang/Object;I)V

    .line 17
    iput-object v0, p0, LX/Lw0;->A00:Ljava/lang/Runnable;

    .line 19
    return-void
.end method
