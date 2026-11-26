.class public final LX/BJu;
.super LX/Ky9;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/KyA;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/Ky9;-><init>(LX/KyA;)V

    .line 3
    iput-object p2, p0, LX/BJu;->A00:Lkotlin/jvm/functions/Function1;

    .line 5
    return-void
.end method


# virtual methods
.method public A06(LX/1AZ;)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/BJu;->A00:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public A0F(Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Ky9;->A0H:LX/KyW;

    .line 2
    invoke-virtual {v0}, LX/KyW;->A03()LX/1AZ;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/1Ac;

    .line 8
    if-eqz v0, :cond_16

    .line 10
    check-cast v1, LX/1Ac;

    .line 12
    if-eqz v1, :cond_16

    .line 14
    invoke-static {v1}, LX/C9Y;->A00(LX/1Ac;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_16

    .line 21
    return-void

    .line 22
    :cond_16
    invoke-super {p0, p1}, LX/Ky9;->A0F(Z)V

    .line 25
    return-void
.end method
