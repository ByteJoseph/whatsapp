.class public LX/M35;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:LX/LtM;

.field public final A03:LX/Mzf;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/LtM;LX/Mzf;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/MoK;

    .line 5
    invoke-direct {v0}, LX/MoK;-><init>()V

    .line 8
    iput-object v0, p0, LX/M35;->A04:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p2, p0, LX/M35;->A03:LX/Mzf;

    .line 12
    iput-object p1, p0, LX/M35;->A02:LX/LtM;

    .line 14
    return-void
.end method


# virtual methods
.method public A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/Runnable;)V
    .registers 12

    .line 0
    move-object v6, p0

    .line 1
    iget v0, p0, LX/M35;->A00:I

    .line 3
    add-int/lit8 v7, v0, 0x1

    .line 5
    iput v7, p0, LX/M35;->A00:I

    .line 7
    iget-object v5, p0, LX/M35;->A01:Lcom/google/common/collect/ImmutableList;

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    if-eq p1, v5, :cond_1e

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez p1, :cond_24

    .line 16
    if-eqz v5, :cond_32

    .line 18
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/M35;->A01:Lcom/google/common/collect/ImmutableList;

    .line 25
    iget-object v0, p0, LX/M35;->A03:LX/Mzf;

    .line 27
    invoke-interface {v0, v2, v1}, LX/Mzf;->CUh(II)V

    .line 30
    :cond_1e
    :goto_1e
    if-eqz p2, :cond_23

    .line 32
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    if-nez v5, :cond_32

    .line 38
    iput-object p1, p0, LX/M35;->A01:Lcom/google/common/collect/ImmutableList;

    .line 40
    iget-object v1, p0, LX/M35;->A03:LX/Mzf;

    .line 42
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 45
    move-result v0

    .line 46
    invoke-interface {v1, v2, v0}, LX/Mzf;->CI6(II)V

    .line 49
    goto :goto_1e

    .line 50
    :cond_32
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 53
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, LX/M35;->A02:LX/LtM;

    .line 58
    iget-object v0, v0, LX/LtM;->A01:Ljava/util/concurrent/Executor;

    .line 60
    const/4 v8, 0x7

    .line 61
    new-instance v2, LX/MmO;

    .line 63
    invoke-direct/range {v2 .. v8}, LX/MmO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 66
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    return-void
.end method
