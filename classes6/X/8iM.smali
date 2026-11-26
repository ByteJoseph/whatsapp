.class public final LX/8iM;
.super LX/MA4;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, v0}, LX/MA4;-><init>(I)V

    .line 7
    iput-object p1, p0, LX/8iM;->A02:Landroid/view/View;

    .line 9
    return-void
.end method


# virtual methods
.method public A06(LX/MI5;LX/MJE;)LX/MI5;
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/8iM;->A01:Lkotlin/jvm/functions/Function0;

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/8iM;->A01:Lkotlin/jvm/functions/Function0;

    .line 13
    :cond_d
    return-object p1
.end method

.method public A07(LX/1JZ;Ljava/util/List;)LX/1JZ;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-object p1
.end method

.method public A08(LX/MJE;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/8iM;->A02:Landroid/view/View;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    iget-object v0, p0, LX/8iM;->A00:Lkotlin/jvm/functions/Function0;

    .line 11
    if-eqz v0, :cond_13

    .line 13
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/8iM;->A00:Lkotlin/jvm/functions/Function0;

    .line 19
    :cond_13
    return-void
.end method
