.class public final LX/D5n;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Landroid/widget/TextView;

.field public final synthetic A03:LX/D5B;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/D5B;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p2, p0, LX/D5n;->A03:LX/D5B;

    .line 6
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 9
    const v0, 0x7f0b3260

    .line 12
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 18
    iput-object v0, p0, LX/D5n;->A02:Landroid/widget/TextView;

    .line 20
    const v0, 0x7f0b325f

    .line 23
    invoke-static {p1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/D5n;->A00:Landroid/widget/ImageView;

    .line 29
    const v0, 0x7f0b1fa9

    .line 32
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/LinearLayout;

    .line 38
    iput-object v0, p0, LX/D5n;->A01:Landroid/widget/LinearLayout;

    .line 40
    return-void
.end method
