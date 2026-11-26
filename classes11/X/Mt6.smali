.class public LX/Mt6;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p2, p0, LX/Mt6;->$t:I

    .line 2
    iput-object p1, p0, LX/Mt6;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/Mt6;->$t:I

    .line 2
    if-eqz v0, :cond_a

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_a
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    iget-object v1, p0, LX/Mt6;->A00:Ljava/lang/Object;

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 26
    invoke-static {v0}, LX/1bk;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    goto :goto_5
.end method
