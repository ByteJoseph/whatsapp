.class public final LX/7uZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kkf;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public volatile A02:Z

.field public volatile A03:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7uZ;->A01:Lkotlin/jvm/functions/Function1;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    iput-object v0, p0, LX/7uZ;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    return-void
.end method


# virtual methods
.method public C2m([B)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/7uZ;->A03:Z

    .line 2
    if-eqz v0, :cond_20

    .line 4
    iget-boolean v0, p0, LX/7uZ;->A02:Z

    .line 6
    if-nez v0, :cond_20

    .line 8
    iget-object v0, p0, LX/7uZ;->A01:Lkotlin/jvm/functions/Function1;

    .line 10
    invoke-static {p1, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_20

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/7uZ;->A02:Z

    .line 19
    iget-object v0, p0, LX/7uZ;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/8ZN;

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-interface {v0}, LX/8ZN;->cancel()V

    .line 32
    :cond_20
    return-void
.end method

.method public CVO(I)V
    .registers 5

    .line 0
    sget-object v0, LX/6re;->A00:LX/0VG;

    .line 2
    iget v2, v0, LX/0VE;->A00:I

    .line 4
    iget v1, v0, LX/0VE;->A01:I

    .line 6
    const/4 v0, 0x0

    .line 7
    if-gt p1, v1, :cond_c

    .line 9
    if-gt v2, p1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_c
    iput-boolean v0, p0, LX/7uZ;->A03:Z

    .line 14
    return-void
.end method
