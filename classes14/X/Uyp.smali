.class public final LX/Uyp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQf;


# instance fields
.field public final A00:LX/0kc;

.field public final A01:LX/0kc;

.field public final A02:LX/0kc;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Uyp;->A03:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Uyp;->A04:Landroid/os/Handler;

    .line 11
    new-instance v0, LX/0kc;

    .line 13
    invoke-direct {v0}, LX/0kc;-><init>()V

    .line 16
    iput-object v0, p0, LX/Uyp;->A01:LX/0kc;

    .line 18
    new-instance v0, LX/0kc;

    .line 20
    invoke-direct {v0}, LX/0kc;-><init>()V

    .line 23
    iput-object v0, p0, LX/Uyp;->A02:LX/0kc;

    .line 25
    new-instance v0, LX/0kc;

    .line 27
    invoke-direct {v0}, LX/0kc;-><init>()V

    .line 30
    iput-object v0, p0, LX/Uyp;->A00:LX/0kc;

    .line 32
    return-void
.end method

.method public static final A00(LX/Uyp;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    invoke-static {}, LX/0LE;->A04()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    return-void

    .line 10
    :cond_a
    iget-object p0, p0, LX/Uyp;->A04:Landroid/os/Handler;

    .line 12
    const/16 v1, 0x12

    .line 14
    new-instance v0, LX/V37;

    .line 16
    invoke-direct {v0, p1, v1}, LX/V37;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    return-void
.end method


# virtual methods
.method public CBB(J)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/Uyp;->A00:LX/0kc;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public CBF(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Uyp;->A01:LX/0kc;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public CBH(LX/H6Z;LX/UlU;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LX/Uyp;->A02:LX/0kc;

    .line 5
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
