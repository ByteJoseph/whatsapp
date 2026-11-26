.class public final LX/7eB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yt;


# instance fields
.field public final synthetic A00:LX/7Jl;

.field public final synthetic A01:LX/7XG;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/7Jl;LX/7XG;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/7eB;->A00:LX/7Jl;

    .line 2
    iput-object p2, p0, LX/7eB;->A01:LX/7XG;

    .line 4
    iput-object p3, p0, LX/7eB;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CBd(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public CR1(Landroid/view/View;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public CR7(Landroid/view/View;LX/8VQ;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/7eB;->A00:LX/7Jl;

    .line 2
    invoke-static {v0}, LX/7Jl;->A01(LX/7Jl;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_13

    .line 8
    iget-object v1, p0, LX/7eB;->A01:LX/7XG;

    .line 10
    invoke-static {v1}, LX/7XG;->A06(LX/7XG;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_13

    .line 16
    invoke-static {v1}, LX/7XG;->A03(LX/7XG;)V

    .line 19
    :cond_13
    iget-object v1, p0, LX/7eB;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    :cond_1f
    return-void
.end method
