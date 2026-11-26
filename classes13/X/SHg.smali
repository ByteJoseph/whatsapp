.class public final LX/SHg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:LX/0AZ;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/SHg;->A04:LX/0AZ;

    .line 5
    iput-object p2, p0, LX/SHg;->A02:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p3, p0, LX/SHg;->A03:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p1, p0, LX/SHg;->A01:Lkotlin/jvm/functions/Function0;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, LX/Qaj;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/SHg;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    return-void
.end method

.method public static final A00(LX/Rq6;LX/SHg;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p1, LX/SHg;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v2, v0}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1c

    .line 9
    iget-object v1, p1, LX/SHg;->A02:Lkotlin/jvm/functions/Function1;

    .line 11
    iget-object v0, p0, LX/Rq6;->A00:Ljava/lang/Runnable;

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v0, "StatusEntryCodecPreallocator/releasing updates tab trigger after "

    .line 20
    invoke-static {v0, p2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p1, LX/SHg;->A01:Lkotlin/jvm/functions/Function0;

    .line 25
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    const-string v0, "timeout"

    .line 31
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 34
    throw v2
.end method


# virtual methods
.method public final A01()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/SHg;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/Rq6;

    .line 8
    if-eqz v3, :cond_1e

    .line 10
    iget-object v0, v3, LX/Rq6;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    iget-object v2, p0, LX/SHg;->A03:Lkotlin/jvm/functions/Function1;

    .line 20
    const/16 v1, 0x14

    .line 22
    new-instance v0, LX/T8R;

    .line 24
    invoke-direct {v0, v3, p0, v1}, LX/T8R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1e
    return-void
.end method

.method public final A02(J)V
    .registers 7

    .line 0
    new-instance v3, LX/Rq6;

    .line 2
    invoke-direct {v3}, LX/Rq6;-><init>()V

    .line 5
    const/16 v0, 0x14

    .line 7
    invoke-static {v3, p0, v0}, LX/T58;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T58;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v3, LX/Rq6;->A00:Ljava/lang/Runnable;

    .line 13
    iget-object v1, p0, LX/SHg;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v3, v1}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_28

    .line 22
    const-string v0, "StatusEntryCodecPreallocator/holding updates tab trigger, maxWaitMs="

    .line 24
    invoke-static {v0, p1, p2}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 27
    iget-object v2, p0, LX/SHg;->A04:LX/0AZ;

    .line 29
    iget-object v1, v3, LX/Rq6;->A00:Ljava/lang/Runnable;

    .line 31
    if-eqz v1, :cond_29

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    const-string v0, "timeout"

    .line 43
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0
.end method
