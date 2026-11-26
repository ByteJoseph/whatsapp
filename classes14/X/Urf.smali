.class public final LX/Urf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VOs;


# instance fields
.field public final synthetic A00:LX/Ure;


# direct methods
.method public constructor <init>(LX/Ure;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Urf;->A00:LX/Ure;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public Ci0(Landroid/app/Activity;LX/UXi;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/Urf;->A00:LX/Ure;

    .line 2
    iget-object v0, v0, LX/Ure;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    :cond_b
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2c

    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/USj;

    .line 23
    iget-object v0, v2, LX/USj;->A01:Landroid/app/Activity;

    .line 25
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_b

    .line 31
    iput-object p2, v2, LX/USj;->A00:LX/UXi;

    .line 33
    iget-object v1, v2, LX/USj;->A03:Ljava/util/concurrent/Executor;

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {p2, v2, v0}, LX/V38;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V38;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    goto :goto_b

    .line 44
    :cond_2c
    return-void
.end method
