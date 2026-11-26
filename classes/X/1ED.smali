.class public final LX/1ED;
.super LX/0eR;
.source ""

# interfaces
.implements LX/1Dy;
.implements LX/1EC;


# instance fields
.field public final A00:LX/1Dy;


# direct methods
.method public constructor <init>(LX/020;LX/1Dy;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0, p1, p2, v0, v0}, LX/1ED;-><init>(LX/020;LX/1Dy;ZZ)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/020;LX/1Dy;ZZ)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, LX/0eR;-><init>(LX/020;Z)V

    .line 4
    iput-object p2, p0, LX/1ED;->A00:LX/1Dy;

    .line 6
    return-void
.end method


# virtual methods
.method public A0p(Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/0VM;->A0D(Ljava/lang/Throwable;LX/0VM;)Ljava/util/concurrent/CancellationException;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/1ED;->A00:LX/1Dy;

    .line 6
    invoke-interface {v0, v1}, LX/1Dx;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 9
    invoke-virtual {p0, v1}, LX/0VM;->A0r(Ljava/lang/Throwable;)V

    .line 12
    return-void
.end method

.method public bridge synthetic A15(Ljava/lang/Object;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/1ED;->A18()V

    .line 3
    return-void
.end method

.method public A16(ZLjava/lang/Throwable;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/1ED;->A17()LX/1Dy;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p2}, LX/1Dw;->AKf(Ljava/lang/Throwable;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_13

    .line 10
    if-nez p1, :cond_13

    .line 12
    invoke-virtual {p0}, LX/0eR;->getContext()LX/020;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p2}, LX/J75;->A00(LX/020;Ljava/lang/Throwable;)V

    .line 19
    :cond_13
    return-void
.end method

.method public final A17()LX/1Dy;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1ED;->A00:LX/1Dy;

    .line 2
    return-object v0
.end method

.method public A18()V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/1ED;->A17()LX/1Dy;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, LX/1Dw;->AKf(Ljava/lang/Throwable;)Z

    .line 8
    return-void
.end method

.method public final AJ9(Ljava/util/concurrent/CancellationException;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0VM;->isCancelled()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_15

    .line 6
    if-nez p1, :cond_12

    .line 8
    invoke-static {p0}, LX/0VM;->A09(LX/0VM;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance p1, LX/Qcd;

    .line 15
    invoke-direct {p1, v1, v0, p0}, LX/Qcd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/0VK;)V

    .line 18
    :cond_12
    invoke-virtual {p0, p1}, LX/0VM;->A0p(Ljava/lang/Throwable;)V

    .line 21
    :cond_15
    return-void
.end method

.method public AKf(Ljava/lang/Throwable;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1ED;->A00:LX/1Dy;

    .line 2
    invoke-interface {v0, p1}, LX/1Dw;->AKf(Ljava/lang/Throwable;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public B5i()LX/22L;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1ED;->A00:LX/1Dy;

    .line 2
    invoke-interface {v0}, LX/1Dx;->B5i()LX/22L;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B5j()LX/22L;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1ED;->A00:LX/1Dy;

    .line 2
    invoke-interface {v0}, LX/1Dx;->B5j()LX/22L;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BgL(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1ED;->A00:LX/1Dy;

    .line 2
    invoke-interface {v0, p1}, LX/1Dw;->BgL(Lkotlin/jvm/functions/Function1;)V

    .line 5
    return-void
.end method

.method public Bha()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/1ED;->A00:LX/1Dy;

    .line 2
    invoke-interface {v0}, LX/1Dw;->Bha()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BqQ()LX/1EN;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1ED;->A00:LX/1Dy;

    .line 2
    invoke-interface {v0}, LX/1Dx;->BqQ()LX/1EN;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Co4(LX/0ds;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/1ED;->A00:LX/1Dy;

    .line 2
    invoke-interface {v0, p1}, LX/1Dx;->Co4(LX/0ds;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Co5(LX/0ds;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/1ED;->A00:LX/1Dy;

    .line 2
    invoke-interface {v0, p1}, LX/1Dx;->Co5(LX/0ds;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, LX/1ED;->A00:LX/1Dy;

    .line 2
    invoke-interface {v0, p1, p2}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public DE7()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1ED;->A00:LX/1Dy;

    .line 2
    invoke-interface {v0}, LX/1Dx;->DE7()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public DE9(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/1ED;->A00:LX/1Dy;

    .line 2
    invoke-interface {v0, p1}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
