.class public final LX/9DU;
.super LX/8lu;
.source ""


# instance fields
.field public final A00:LX/0Fv;

.field public final A01:LX/00q;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Fv;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p3, p0, LX/9DU;->A02:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p2, p0, LX/9DU;->A00:LX/0Fv;

    .line 11
    const/4 v1, 0x4

    .line 12
    new-instance v0, LX/AaM;

    .line 14
    invoke-direct {v0, p1, v1}, LX/AaM;-><init>(Landroid/view/View;I)V

    .line 17
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9DU;->A01:LX/00q;

    .line 23
    return-void
.end method
