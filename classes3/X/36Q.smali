.class public final LX/36Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/36Q;->A00:LX/05b;

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, LX/36Q;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 22
    iput-object v0, p0, LX/36Q;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    return-void
.end method

.method public static A00(LX/05b;)V
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/36Q;

    .line 8
    invoke-virtual {p0}, LX/36Q;->A01()V

    .line 11
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 7

    .line 0
    :cond_0
    iget-object v5, p0, LX/36Q;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_1e

    .line 8
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, LX/36Q;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 17
    move-result-wide v2

    .line 18
    new-instance v1, LX/30w;

    .line 20
    invoke-direct {v1, v4, v2, v3}, LX/30w;-><init>(Ljava/lang/String;J)V

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v1, v5}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    :cond_1e
    return-void
.end method
