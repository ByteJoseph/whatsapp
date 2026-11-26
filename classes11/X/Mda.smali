.class public final LX/Mda;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nx;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x282a8

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Mda;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public synthetic BzD()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0E()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Mda;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/MWy;

    .line 8
    iget-object v0, v3, LX/MWy;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2e

    .line 16
    iget-object v0, v3, LX/MWy;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2e

    .line 24
    iget-object v0, v3, LX/MWy;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    move-result v1

    .line 30
    iget-object v0, v3, LX/MWy;->A04:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 35
    move-result-object v2

    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v3, v1, v0}, LX/Mnj;->A00(Ljava/lang/Object;II)LX/Mnj;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "hatch_primary_feature_reads"

    .line 43
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 46
    :cond_2e
    return-void
.end method

.method public synthetic C2C()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic COO()V
    .registers 1

    .line 0
    return-void
.end method
