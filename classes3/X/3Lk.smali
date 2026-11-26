.class public final LX/3Lk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dl;


# instance fields
.field public final synthetic A00:LX/38X;


# direct methods
.method public constructor <init>(LX/38X;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/3Lk;->A00:LX/38X;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C9D()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/3Lk;->A00:LX/38X;

    .line 2
    iget-object v0, v1, LX/38X;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 7
    iget-object v0, v1, LX/38X;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/UX2;

    .line 15
    iget-object v0, v0, LX/UX2;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 20
    return-void
.end method
