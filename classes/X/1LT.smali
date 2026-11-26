.class public final LX/1LT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00q;


# instance fields
.field public A00:LX/0MY;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:LX/0Af;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/1LT;->A04:LX/0Af;

    .line 5
    iput-object p1, p0, LX/1LT;->A03:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p2, p0, LX/1LT;->A02:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p3, p0, LX/1LT;->A01:Lkotlin/jvm/functions/Function0;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, LX/1LT;->A00:LX/0MY;

    .line 2
    if-nez v0, :cond_28

    .line 4
    iget-object v0, p0, LX/1LT;->A03:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0MP;

    .line 12
    iget-object v0, p0, LX/1LT;->A02:Lkotlin/jvm/functions/Function0;

    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0ML;

    .line 20
    iget-object v0, p0, LX/1LT;->A01:Lkotlin/jvm/functions/Function0;

    .line 22
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0MR;

    .line 28
    invoke-static {v1, v2, v0}, LX/0UN;->A00(LX/0ML;LX/0MP;LX/0MR;)LX/0MN;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/1LT;->A04:LX/0Af;

    .line 34
    invoke-virtual {v1, v0}, LX/0MN;->A02(LX/0Af;)LX/0MY;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/1LT;->A00:LX/0MY;

    .line 40
    :cond_28
    return-object v0
.end method

.method public isInitialized()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/1LT;->A00:LX/0MY;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_6
    return v0
.end method
