.class public final LX/B2Y;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/0Fv;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Fv;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, LX/B2Y;->A03:LX/0Fv;

    .line 5
    iput-object p3, p0, LX/B2Y;->A04:Lkotlin/jvm/functions/Function1;

    .line 7
    const v0, 0x7f0b37ca

    .line 10
    invoke-static {p1, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/B2Y;->A00:Landroid/widget/ImageView;

    .line 16
    const v0, 0x7f0b37cb

    .line 19
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, LX/B2Y;->A02:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f0b1ebb

    .line 28
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, LX/B2Y;->A01:Landroid/widget/TextView;

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 45
    invoke-static {p1}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 51
    return-void
.end method
