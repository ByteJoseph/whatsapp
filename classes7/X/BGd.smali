.class public final LX/BGd;
.super LX/B2s;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BHF;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, LX/B2s;-><init>(Landroid/view/View;LX/BHF;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f07125a

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 21
    invoke-static {p1}, LX/1d5;->A01(Landroid/view/View;)LX/1ZN;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f070c70

    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    move-result v0

    .line 36
    iput v0, v2, LX/1ZN;->A03:I

    .line 38
    invoke-static {p1, v2}, LX/1d5;->A03(Landroid/view/View;LX/1ZN;)V

    .line 41
    const/16 v1, 0x8

    .line 43
    new-instance v0, LX/Cl4;

    .line 45
    invoke-direct {v0, p1, v1}, LX/Cl4;-><init>(Landroid/view/View;I)V

    .line 48
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/BGd;->A01:LX/00q;

    .line 54
    const/16 v1, 0x9

    .line 56
    new-instance v0, LX/Cl4;

    .line 58
    invoke-direct {v0, p1, v1}, LX/Cl4;-><init>(Landroid/view/View;I)V

    .line 61
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/BGd;->A00:LX/00q;

    .line 67
    return-void
.end method
