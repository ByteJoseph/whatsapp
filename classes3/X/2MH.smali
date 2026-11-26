.class public final LX/2MH;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b0b2e

    .line 10
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    iput-object v0, p0, LX/2MH;->A04:Landroid/widget/ImageView;

    .line 18
    const v0, 0x7f0b0b2c

    .line 21
    invoke-static {p1, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2MH;->A06:Landroid/widget/TextView;

    .line 27
    const v0, 0x7f0b0b2d

    .line 30
    invoke-static {p1, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/2MH;->A07:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f0b0b32

    .line 39
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2MH;->A01:Landroid/view/View;

    .line 45
    const v0, 0x7f0b0b33

    .line 48
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/2MH;->A02:Landroid/view/View;

    .line 54
    const v0, 0x7f0b0b34

    .line 57
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/2MH;->A03:Landroid/view/View;

    .line 63
    const v0, 0x7f0b0b35

    .line 66
    invoke-static {p1, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/2MH;->A05:Landroid/widget/TextView;

    .line 72
    return-void
.end method
