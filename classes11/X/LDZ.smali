.class public final LX/LDZ;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/CheckBox;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    const v0, 0x7f0b3f2c

    .line 6
    invoke-static {p1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/LDZ;->A07:Landroid/widget/TextView;

    .line 12
    const v0, 0x7f0b3d5b

    .line 15
    invoke-static {p1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LDZ;->A06:Landroid/widget/TextView;

    .line 21
    const v0, 0x7f0b2f9b

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/LDZ;->A01:Landroid/view/View;

    .line 30
    const v0, 0x7f0b2f9d

    .line 33
    invoke-static {p1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/LDZ;->A03:Landroid/widget/ImageView;

    .line 39
    const v0, 0x7f0b368a

    .line 42
    invoke-static {p1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/LDZ;->A04:Landroid/widget/ImageView;

    .line 48
    const v0, 0x7f0b3eb3

    .line 51
    invoke-static {p1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/LDZ;->A05:Landroid/widget/ImageView;

    .line 57
    const v0, 0x7f0b0b1b

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/CheckBox;

    .line 66
    iput-object v0, p0, LX/LDZ;->A02:Landroid/widget/CheckBox;

    .line 68
    iput-object p1, p0, LX/LDZ;->A00:Landroid/view/View;

    .line 70
    return-void
.end method
