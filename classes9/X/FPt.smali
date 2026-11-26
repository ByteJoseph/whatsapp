.class public LX/FPt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/8d1;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A04:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FPt;->A04:LX/08s;

    .line 9
    const v0, 0x1006a

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/8d1;

    .line 18
    iput-object v0, p0, LX/FPt;->A01:LX/8d1;

    .line 20
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/FPt;->A00:LX/08a;

    .line 26
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FPt;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    invoke-static {}, LX/8cZ;->A12()Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/FPt;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    return-void
.end method
