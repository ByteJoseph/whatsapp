.class public final LX/9gQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/9gQ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9gQ;->A03:Ljava/util/ArrayList;

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    iput-object v0, p0, LX/9gQ;->A04:Ljava/util/List;

    .line 21
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9gQ;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    const/16 v0, 0x1f

    .line 29
    invoke-static {p0, v0}, LX/AZ1;->A00(Ljava/lang/Object;I)LX/AZ1;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9gQ;->A01:Ljava/lang/Runnable;

    .line 35
    const/16 v0, 0x20

    .line 37
    invoke-static {p0, v0}, LX/AZ1;->A00(Ljava/lang/Object;I)LX/AZ1;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9gQ;->A02:Ljava/lang/Runnable;

    .line 43
    return-void
.end method


# virtual methods
.method public final A00(LX/1Yg;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/9gQ;->A03:Ljava/util/ArrayList;

    .line 2
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    invoke-static {v2}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/9ZL;

    .line 18
    iget-object v0, v1, LX/9ZL;->A01:LX/1Yg;

    .line 20
    if-ne v0, p1, :cond_6

    .line 22
    iget-object v1, v1, LX/9ZL;->A02:LX/8fi;

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, v1, LX/8fi;->A0G:Ljava/lang/Runnable;

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 30
    :cond_1e
    return-void
.end method
