.class public final LX/N8r;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;


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
    const v0, 0x7f0b309b

    .line 10
    invoke-static {p1, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/N8r;->A03:Landroid/widget/ImageView;

    .line 16
    const v0, 0x7f0b00b8

    .line 19
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/N8r;->A05:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f0b00b6

    .line 28
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/N8r;->A04:Landroid/widget/TextView;

    .line 34
    const v0, 0x7f0b00df

    .line 37
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/N8r;->A06:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f0b3063

    .line 46
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/N8r;->A01:Landroid/view/View;

    .line 52
    const v0, 0x7f0b318c

    .line 55
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/N8r;->A02:Landroid/view/View;

    .line 61
    const v0, 0x7f0b12e9

    .line 64
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/N8r;->A00:Landroid/view/View;

    .line 70
    return-void
.end method
