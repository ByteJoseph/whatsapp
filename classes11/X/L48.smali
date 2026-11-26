.class public final LX/L48;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/Lcl;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    const/16 v0, 0x410f

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/L48;->A01:LX/05b;

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object v2

    .line 15
    const v1, 0x7f0e137f

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    const v0, 0x7f0b35fc

    .line 25
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v3

    .line 29
    const v0, 0x7f0b0c5f

    .line 32
    invoke-static {p0, v0}, LX/Ksk;->A0V(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 35
    move-result-object v2

    .line 36
    const v0, 0x7f0b3f01

    .line 39
    invoke-static {p0, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p0}, LX/L48;->getNamingManager()LX/1Zy;

    .line 46
    const v0, 0x7f12083e

    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 52
    new-instance v1, LX/Lcl;

    .line 54
    invoke-direct {v1, p1}, LX/L4C;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-static {}, LX/Ksk;->A0T()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    iput-object v1, p0, LX/L48;->A00:LX/Lcl;

    .line 66
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    const v1, 0x7f0409ef

    .line 72
    const v0, 0x7f0601c1

    .line 75
    invoke-static {p1, v3, v1, v0}, LX/8cZ;->A17(Landroid/content/Context;Landroid/view/View;II)V

    .line 78
    return-void
.end method

.method private final getNamingManager()LX/1Zy;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L48;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Zy;

    .line 8
    return-object v0
.end method
