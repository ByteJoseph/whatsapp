.class public final LX/OgA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const v0, 0x7f0b05ed

    .line 10
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/OgA;->A05:Landroid/widget/TextView;

    .line 16
    const v0, 0x7f0b05ec

    .line 19
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/OgA;->A04:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f0b05e2

    .line 28
    invoke-static {p1, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/OgA;->A02:Landroid/widget/ImageView;

    .line 34
    const v0, 0x7f0b0a83

    .line 37
    invoke-static {p1, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/OgA;->A03:Landroid/widget/ImageView;

    .line 43
    const v0, 0x7f0b1de8

    .line 46
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/OgA;->A00:Landroid/view/View;

    .line 52
    const v0, 0x7f0b05e5

    .line 55
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/FrameLayout;

    .line 61
    iput-object v0, p0, LX/OgA;->A01:Landroid/widget/FrameLayout;

    .line 63
    return-void
.end method
