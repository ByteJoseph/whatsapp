.class public final LX/8mu;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:LX/1yZ;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/TextView;

.field public final synthetic A0B:Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/8mu;->A0B:Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;

    .line 2
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 5
    const v0, 0x7f0b1d59

    .line 8
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    iput-object v0, p0, LX/8mu;->A05:Landroid/widget/ImageView;

    .line 16
    const v0, 0x7f0b3f01

    .line 19
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8mu;->A09:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f0b1118

    .line 28
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/8mu;->A06:Landroid/widget/TextView;

    .line 34
    const v0, 0x7f0b39b4

    .line 37
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/8mu;->A08:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f0b08b8

    .line 46
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/8mu;->A03:Landroid/view/View;

    .line 52
    const v0, 0x7f0b1e38

    .line 55
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/8mu;->A07:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f0b08b3

    .line 64
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/8mu;->A01:Landroid/view/View;

    .line 70
    const v0, 0x7f0b40a3

    .line 73
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/8mu;->A0A:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f0b3ab9

    .line 82
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 85
    move-result-object v2

    .line 86
    iput-object v2, p0, LX/8mu;->A04:Landroid/view/View;

    .line 88
    const v0, 0x7f0b2001

    .line 91
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, LX/8mu;->A02:Landroid/view/View;

    .line 97
    const/16 v0, 0x8

    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    const/16 v0, 0x1e

    .line 107
    invoke-static {p2, p0, v0}, LX/A4y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/A4y;

    .line 110
    move-result-object v1

    .line 111
    const v0, -0x4704aa80

    .line 114
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 117
    const/4 v0, 0x6

    .line 118
    new-instance v1, LX/A5L;

    .line 120
    invoke-direct {v1, p2, p0, v0}, LX/A5L;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    const v0, 0x280e8e99

    .line 126
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 129
    return-void
.end method
