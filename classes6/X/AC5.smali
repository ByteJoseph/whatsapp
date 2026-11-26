.class public final LX/AC5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/Aoy;


# direct methods
.method public constructor <init>(LX/Aoy;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AC5;->A01:LX/Aoy;

    .line 5
    const/16 v0, 0x1242

    .line 7
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/AC5;->A00:LX/05b;

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 5

    .line 0
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/AC5;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 11
    iget-object v2, p0, LX/AC5;->A01:LX/Aoy;

    .line 13
    const/4 v1, 0x1

    .line 14
    check-cast v2, LX/AWE;

    .line 16
    iget v0, v2, LX/AWE;->A01:I

    .line 18
    if-gt v0, v1, :cond_1d

    .line 20
    iget-object v0, v2, LX/AWE;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 29
    :cond_1d
    return-void
.end method
