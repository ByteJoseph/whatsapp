.class public final LX/2e1;
.super LX/2Lc;
.source ""


# instance fields
.field public final A00:LX/00w;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/1NO;

.field public final A03:LX/15j;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p2}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p1, p0, LX/2e1;->A01:Lkotlin/jvm/functions/Function1;

    .line 9
    const/16 v0, 0x1d26

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1NO;

    .line 17
    iput-object v0, p0, LX/2e1;->A02:LX/1NO;

    .line 19
    const/16 v0, 0x1d

    .line 21
    invoke-static {p0, v0}, LX/3Ra;->A00(Ljava/lang/Object;I)LX/0KE;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2e1;->A00:LX/00w;

    .line 27
    iget-object v1, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 29
    const v0, 0x7f0b2140

    .line 32
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2e1;->A03:LX/15j;

    .line 38
    const/16 v0, 0x8

    .line 40
    invoke-static {v1, p0, v0}, LX/2Ah;->A1K(Landroid/view/View;Ljava/lang/Object;I)V

    .line 43
    return-void
.end method
