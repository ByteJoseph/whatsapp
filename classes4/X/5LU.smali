.class public LX/5LU;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p2, p0, LX/5LU;->$t:I

    .line 2
    iput-object p1, p0, LX/5LU;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget v1, p0, LX/5LU;->$t:I

    .line 2
    iget-object v0, p0, LX/5LU;->A00:Ljava/lang/Object;

    .line 4
    rsub-int/lit8 v1, v1, 0x5

    .line 6
    if-eqz v1, :cond_15

    .line 8
    check-cast v0, LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0If;

    .line 16
    invoke-interface {v0}, LX/0If;->BTH()LX/0MP;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 23
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
