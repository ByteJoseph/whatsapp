.class public final LX/E3D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08b;

.field public final A01:LX/E88;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A03:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E3D;->A03:LX/08s;

    .line 9
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E3D;->A00:LX/08b;

    .line 15
    const/16 v0, 0x10f

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/E88;

    .line 23
    iput-object v0, p0, LX/E3D;->A01:LX/E88;

    .line 25
    invoke-static {}, LX/8cZ;->A12()Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/E3D;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    return-void
.end method
