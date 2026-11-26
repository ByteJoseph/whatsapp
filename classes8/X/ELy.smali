.class public final LX/ELy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ELy;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ELy;->A01:LX/05b;

    .line 15
    const/16 v0, 0x14ec

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ELy;->A00:LX/05b;

    .line 23
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/ELy;->A03:Ljava/util/Set;

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 34
    iput-object v0, p0, LX/ELy;->A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 36
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/ELy;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    return-void
.end method

.method public static final A00(LX/ELy;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;I)V
    .registers 10

    .line 0
    sget-object v0, LX/00M;->A03:Ljava/lang/Boolean;

    .line 2
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    move-object v5, p1

    .line 7
    if-nez v0, :cond_13

    .line 9
    iget-object v0, p0, LX/ELy;->A02:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 18
    return-void

    .line 19
    :cond_13
    const/16 v0, 0xc

    .line 21
    move-object v4, p2

    .line 22
    move p1, p3

    .line 23
    if-lt p3, v0, :cond_1d

    .line 25
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    return-void

    .line 29
    :cond_1d
    iget-object v0, p0, LX/ELy;->A01:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/0Gs;

    .line 37
    const/4 p2, 0x7

    .line 38
    new-instance v3, LX/Ey7;

    .line 40
    invoke-direct/range {v3 .. v8}, LX/Ey7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 43
    const-wide/16 v0, 0x1388

    .line 45
    invoke-interface {v2, v3, v0, v1}, LX/0Gs;->CuG(Ljava/lang/Runnable;J)V

    .line 48
    return-void
.end method
