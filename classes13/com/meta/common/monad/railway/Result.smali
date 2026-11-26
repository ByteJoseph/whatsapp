.class public final Lcom/meta/common/monad/railway/Result;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Object;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/meta/common/monad/railway/Result;->A01:Z

    .line 5
    iput-object p2, p0, Lcom/meta/common/monad/railway/Result;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;
    .registers 6

    .line 0
    new-instance v2, LX/DBp;

    .line 2
    invoke-direct {v2, p0, p1, p2}, LX/DBp;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Lcom/meta/common/monad/railway/Result;

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/meta/common/monad/railway/Result;

    .line 3
    invoke-direct {v0, v1, p0}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/meta/common/monad/railway/Result;

    .line 3
    invoke-direct {v0, v1, p0}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;
    .registers 3

    .line 0
    new-instance v0, Lcom/meta/common/monad/railway/Result;

    .line 2
    invoke-direct {v0, p1, p0}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    .line 5
    return-object v0
.end method

.method public static A04(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/TGp;

    .line 2
    invoke-direct {v0, p1, p2}, LX/TGp;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/meta/common/monad/railway/Result;->A0C(Lkotlin/jvm/functions/Function1;)V

    .line 8
    return-void
.end method

.method public static A05(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V
    .registers 4

    .line 0
    new-instance v0, Lcom/meta/common/monad/railway/Result;

    .line 2
    invoke-direct {v0, p2, p0}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    .line 5
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static A06(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/meta/common/monad/railway/Result;

    .line 3
    invoke-direct {v0, v1, p1}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    .line 6
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final A07(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;
    .registers 4

    .line 0
    iget-boolean v1, p0, Lcom/meta/common/monad/railway/Result;->A01:Z

    .line 2
    iget-object v0, p0, Lcom/meta/common/monad/railway/Result;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_b

    .line 6
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/meta/common/monad/railway/Result;

    .line 17
    return-object v0
.end method

.method public final A08(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;
    .registers 4

    .line 0
    iget-boolean v1, p0, Lcom/meta/common/monad/railway/Result;->A01:Z

    .line 2
    iget-object v0, p0, Lcom/meta/common/monad/railway/Result;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_d

    .line 6
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/meta/common/monad/railway/Result;

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final A09(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-boolean v1, p0, Lcom/meta/common/monad/railway/Result;->A01:Z

    .line 2
    iget-object v0, p0, Lcom/meta/common/monad/railway/Result;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_b

    .line 6
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final A0A(LX/0AZ;LX/0ds;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-boolean v1, p0, Lcom/meta/common/monad/railway/Result;->A01:Z

    .line 2
    iget-object v0, p0, Lcom/meta/common/monad/railway/Result;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_b

    .line 6
    invoke-interface {p1, v0, p2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final A0B(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/meta/common/monad/railway/Result;->A01:Z

    .line 2
    if-nez v0, :cond_9

    .line 4
    iget-object v0, p0, Lcom/meta/common/monad/railway/Result;->A00:Ljava/lang/Object;

    .line 6
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_9
    return-void
.end method

.method public final A0C(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/meta/common/monad/railway/Result;->A01:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, Lcom/meta/common/monad/railway/Result;->A00:Ljava/lang/Object;

    .line 6
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_9
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, Lcom/meta/common/monad/railway/Result;

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    iget-boolean v1, p0, Lcom/meta/common/monad/railway/Result;->A01:Z

    .line 6
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    .line 8
    iget-boolean v0, p1, Lcom/meta/common/monad/railway/Result;->A01:Z

    .line 10
    if-ne v1, v0, :cond_1b

    .line 12
    iget-object v2, p0, Lcom/meta/common/monad/railway/Result;->A00:Ljava/lang/Object;

    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v0, p1, Lcom/meta/common/monad/railway/Result;->A00:Ljava/lang/Object;

    .line 17
    if-eqz v0, :cond_14

    .line 19
    move-object v1, v0

    .line 20
    :cond_14
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/meta/common/monad/railway/Result;->A01:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/meta/common/monad/railway/Result;->A00:Ljava/lang/Object;

    .line 8
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/meta/common/monad/railway/Result;->A01:Z

    .line 2
    iget-object v2, p0, Lcom/meta/common/monad/railway/Result;->A00:Ljava/lang/Object;

    .line 4
    const-string v1, ")"

    .line 6
    if-eqz v0, :cond_f

    .line 8
    const-string v0, "Success("

    .line 10
    :goto_a
    invoke-static {v2, v0, v1}, LX/N25;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const-string v0, "Failure("

    .line 17
    goto :goto_a
.end method
