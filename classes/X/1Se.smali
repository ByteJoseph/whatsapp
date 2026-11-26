.class public LX/1Se;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lg;
.implements LX/1Mc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/1Se;->$t:I

    .line 2
    iput-object p1, p0, LX/1Se;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic CJ2(LX/1PS;)V
    .registers 3

    .line 0
    iget v0, p0, LX/1Se;->$t:I

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v0, p0, LX/1Se;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/1Mb;

    .line 8
    iget-object v0, v0, LX/1Mb;->A00:Lkotlin/jvm/functions/Function0;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    :cond_f
    return-void
.end method

.method public synthetic CJ3(LX/1PS;)V
    .registers 3

    .line 0
    iget v0, p0, LX/1Se;->$t:I

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v0, p0, LX/1Se;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/1Mb;

    .line 8
    iget-object v0, v0, LX/1Mb;->A00:Lkotlin/jvm/functions/Function0;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    :cond_f
    return-void
.end method

.method public synthetic CJ4()V
    .registers 2

    .line 0
    iget v0, p0, LX/1Se;->$t:I

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v0, p0, LX/1Se;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/1Mb;

    .line 8
    iget-object v0, v0, LX/1Mb;->A01:Lkotlin/jvm/functions/Function0;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    :cond_f
    return-void
.end method

.method public synthetic CJ5()V
    .registers 2

    .line 0
    iget v0, p0, LX/1Se;->$t:I

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v0, p0, LX/1Se;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/1Mb;

    .line 8
    iget-object v0, v0, LX/1Mb;->A00:Lkotlin/jvm/functions/Function0;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    :cond_f
    return-void
.end method

.method public synthetic CJ6([J)V
    .registers 6

    .line 0
    iget v0, p0, LX/1Se;->$t:I

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v3, p0, LX/1Se;->A00:Ljava/lang/Object;

    .line 10
    check-cast v3, LX/1Mb;

    .line 12
    iget-object v0, v3, LX/1Mb;->A00:Lkotlin/jvm/functions/Function0;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    :cond_13
    iget-object v2, v3, LX/1Mb;->A05:LX/08b;

    .line 21
    const/16 v1, 0x23

    .line 23
    new-instance v0, LX/3RG;

    .line 25
    invoke-direct {v0, p1, v3, v1}, LX/3RG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 31
    :cond_1f
    return-void
.end method

.method public CaV(LX/1NQ;)V
    .registers 4

    .line 0
    iget v0, p0, LX/1Se;->$t:I

    .line 2
    if-nez v0, :cond_18

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    sget-object v0, LX/1NQ;->A0F:LX/1NQ;

    .line 10
    if-ne p1, v0, :cond_18

    .line 12
    iget-object v1, p0, LX/1Se;->A00:Ljava/lang/Object;

    .line 14
    check-cast v1, LX/1NG;

    .line 16
    sget-object v0, LX/1NI;->A0I:LX/1NI;

    .line 18
    invoke-virtual {v1, v0}, LX/1NG;->A0S(LX/1NI;)Z

    .line 21
    invoke-virtual {v1}, LX/1NG;->A0K()V

    .line 24
    :cond_18
    return-void
.end method
