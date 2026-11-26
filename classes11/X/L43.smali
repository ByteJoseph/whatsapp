.class public abstract LX/L43;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/0L3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, LX/CyT;->A0U()LX/0L3;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/L43;->A04:LX/0L3;

    .line 9
    const v0, 0x7f0e055f

    .line 12
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    const v0, 0x7f0b0f02

    .line 18
    invoke-static {p0, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/L43;->A02:Landroid/view/ViewGroup;

    .line 24
    const v0, 0x7f0b1caa

    .line 27
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/L43;->A03:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f0b2eff

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/L43;->A01:Landroid/view/View;

    .line 42
    const v0, 0x7f0b27cc

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/L43;->A00:Landroid/view/View;

    .line 51
    const v0, 0x7f0b2f00

    .line 54
    invoke-static {p0, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, LX/L43;->getPositiveButtonIconResId()I

    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    const v0, 0x7f0b2f01

    .line 68
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 71
    move-result-object v2

    .line 72
    const v0, 0x7f0b27cd

    .line 75
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {v2}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 82
    invoke-virtual {p0}, LX/L43;->getPositiveButtonTextResId()I

    .line 85
    move-result v0

    .line 86
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 89
    invoke-static {v1}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 92
    invoke-virtual {p0}, LX/L43;->getNegativeButtonTextResId()I

    .line 95
    move-result v0

    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 99
    return-void
.end method


# virtual methods
.method public abstract getNegativeButtonTextResId()I
.end method

.method public abstract getPositiveButtonIconResId()I
.end method

.method public abstract getPositiveButtonTextResId()I
.end method
