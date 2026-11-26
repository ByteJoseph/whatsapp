.class public abstract LX/7FH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/62A;


# direct methods
.method public static A00(LX/7Ly;LX/7Ly;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/7Ly;->A01()LX/75G;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_12

    .line 6
    invoke-virtual {p1}, LX/7Ly;->A01()LX/75G;

    .line 9
    move-result-object p1

    .line 10
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {p1, p0}, LX/75G;->A00(Ljava/util/ArrayList;)V

    .line 18
    :cond_12
    return-void
.end method


# virtual methods
.method public A01()V
    .registers 7

    .line 0
    instance-of v0, p0, LX/65Y;

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/65Y;

    .line 7
    iget-object v5, v0, LX/65Y;->A00:Landroid/os/Handler;

    .line 9
    iget-object v4, v0, LX/65Y;->A03:Lkotlin/jvm/functions/Function0;

    .line 11
    iget-object v3, v0, LX/65Y;->A01:LX/71r;

    .line 13
    iget-object v2, v0, LX/65Y;->A02:Ljava/lang/String;

    .line 15
    const/16 v1, 0x9

    .line 17
    new-instance v0, LX/KFp;

    .line 19
    invoke-direct {v0, v4, v3, v2, v1}, LX/KFp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 22
    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    return-void

    .line 26
    :cond_1a
    move-object v0, p0

    .line 27
    check-cast v0, LX/65X;

    .line 29
    iget-object v0, v0, LX/65X;->A00:LX/7Ly;

    .line 31
    invoke-static {v0, v0}, LX/7FH;->A00(LX/7Ly;LX/7Ly;)V

    .line 34
    return-void
.end method

.method public A02()V
    .registers 4

    .line 0
    instance-of v0, p0, LX/65Y;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/65Y;

    .line 7
    iget-object v2, v0, LX/65Y;->A00:Landroid/os/Handler;

    .line 9
    iget-object v1, v0, LX/65Y;->A04:Lkotlin/jvm/functions/Function0;

    .line 11
    const/16 v0, 0x31

    .line 13
    invoke-static {v1, v0}, LX/83Y;->A00(Ljava/lang/Object;I)LX/83Y;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void

    .line 21
    :cond_15
    move-object v0, p0

    .line 22
    check-cast v0, LX/65X;

    .line 24
    iget-object v0, v0, LX/65X;->A01:LX/7Ly;

    .line 26
    invoke-static {v0, v0}, LX/7FH;->A00(LX/7Ly;LX/7Ly;)V

    .line 29
    return-void
.end method

.method public A03()V
    .registers 4

    .line 0
    instance-of v0, p0, LX/65Y;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/65Y;

    .line 7
    iget-object v2, v0, LX/65Y;->A00:Landroid/os/Handler;

    .line 9
    iget-object v1, v0, LX/65Y;->A05:Lkotlin/jvm/functions/Function0;

    .line 11
    const/16 v0, 0x30

    .line 13
    invoke-static {v1, v0}, LX/83Y;->A00(Ljava/lang/Object;I)LX/83Y;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void

    .line 21
    :cond_15
    move-object v0, p0

    .line 22
    check-cast v0, LX/65X;

    .line 24
    iget-object v0, v0, LX/65X;->A02:LX/7Ly;

    .line 26
    invoke-static {v0, v0}, LX/7FH;->A00(LX/7Ly;LX/7Ly;)V

    .line 29
    return-void
.end method

.method public A04()V
    .registers 4

    .line 0
    instance-of v0, p0, LX/65Y;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/65Y;

    .line 7
    iget-object v2, v0, LX/65Y;->A00:Landroid/os/Handler;

    .line 9
    iget-object v1, v0, LX/65Y;->A06:Lkotlin/jvm/functions/Function0;

    .line 11
    const/16 v0, 0x2f

    .line 13
    invoke-static {v1, v0}, LX/83Y;->A00(Ljava/lang/Object;I)LX/83Y;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void

    .line 21
    :cond_15
    move-object v0, p0

    .line 22
    check-cast v0, LX/65X;

    .line 24
    iget-object v0, v0, LX/65X;->A03:LX/7Ly;

    .line 26
    invoke-static {v0, v0}, LX/7FH;->A00(LX/7Ly;LX/7Ly;)V

    .line 29
    return-void
.end method

.method public A05(Ljava/lang/Throwable;)V
    .registers 6

    .line 0
    instance-of v0, p0, LX/65Y;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/65Y;

    .line 7
    iget-object v3, v0, LX/65Y;->A00:Landroid/os/Handler;

    .line 9
    iget-object v2, v0, LX/65Y;->A07:Lkotlin/jvm/functions/Function1;

    .line 11
    const/16 v1, 0x25

    .line 13
    new-instance v0, LX/83a;

    .line 15
    invoke-direct {v0, p1, v2, v1}, LX/83a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    return-void

    .line 22
    :cond_16
    const-string v0, "Error in ConsentFlowEventListener"

    .line 24
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    return-void
.end method
