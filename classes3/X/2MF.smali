.class public final LX/2MF;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/1Zb;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1wj;)V
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 4
    iput-object p1, p0, LX/2MF;->A06:Landroid/view/View;

    .line 6
    const v0, 0x7f0b053f

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    move-object v0, v1

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 19
    invoke-static {v0}, LX/190;->A04(Landroid/view/View;)V

    .line 22
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    iput-object v0, p0, LX/2MF;->A00:Landroid/widget/ImageView;

    .line 27
    const v0, 0x7f0b27a1

    .line 30
    invoke-static {p1, p2, v0}, LX/1Zb;->A01(Landroid/view/View;LX/1wj;I)LX/1Zb;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/2MF;->A01:LX/1Zb;

    .line 36
    const v0, 0x7f0b3ae2

    .line 39
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 41
    invoke-static {p1, v1, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2MF;->A05:LX/00q;

    .line 47
    const v0, 0x7f0b30ec

    .line 50
    invoke-static {p1, v1, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/2MF;->A04:LX/00q;

    .line 56
    const v0, 0x7f0b1f7a

    .line 59
    invoke-static {p1, v1, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/2MF;->A03:LX/00q;

    .line 65
    const v0, 0x7f0b1f62

    .line 68
    invoke-static {p1, v1, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/2MF;->A02:LX/00q;

    .line 74
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 80
    const v0, 0x7f080c24

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 86
    return-void
.end method
