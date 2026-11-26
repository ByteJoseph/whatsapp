.class public final LX/D5p;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final synthetic A06:LX/D5B;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/D5B;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p2, p0, LX/D5p;->A06:LX/D5B;

    .line 6
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 9
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 11
    const/16 v1, 0x2b

    .line 13
    new-instance v0, LX/Ezd;

    .line 15
    invoke-direct {v0, p1, v1}, LX/Ezd;-><init>(Landroid/view/View;I)V

    .line 18
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/D5p;->A05:LX/00q;

    .line 24
    const/16 v1, 0x2c

    .line 26
    new-instance v0, LX/Ezd;

    .line 28
    invoke-direct {v0, p1, v1}, LX/Ezd;-><init>(Landroid/view/View;I)V

    .line 31
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/D5p;->A04:LX/00q;

    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Landroid/widget/LinearLayout;

    .line 40
    iput-object v0, p0, LX/D5p;->A01:Landroid/widget/LinearLayout;

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/D5p;->A00:I

    .line 48
    const/16 v1, 0x2d

    .line 50
    new-instance v0, LX/Ezd;

    .line 52
    invoke-direct {v0, p1, v1}, LX/Ezd;-><init>(Landroid/view/View;I)V

    .line 55
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/D5p;->A03:LX/00q;

    .line 61
    const/16 v1, 0x2e

    .line 63
    new-instance v0, LX/Ezd;

    .line 65
    invoke-direct {v0, p1, v1}, LX/Ezd;-><init>(Landroid/view/View;I)V

    .line 68
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/D5p;->A02:LX/00q;

    .line 74
    return-void
.end method
