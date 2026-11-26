.class public LX/5LT;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/00q;I)V
    .registers 4

    .line 0
    iput p2, p0, LX/5LT;->$t:I

    .line 2
    iput-object p1, p0, LX/5LT;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5LT;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0If;

    .line 10
    invoke-interface {v0}, LX/0If;->BTH()LX/0MP;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
