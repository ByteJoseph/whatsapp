.class public final LX/ILc;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/KhJ;

.field public final A02:LX/G33;

.field public final A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/KhJ;LX/G33;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0237

    .line 8
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p3, p0, LX/ILc;->A02:LX/G33;

    .line 17
    iput-object p2, p0, LX/ILc;->A01:LX/KhJ;

    .line 19
    iput-object p4, p0, LX/ILc;->A04:Ljava/lang/String;

    .line 21
    iget-object v1, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 23
    const v0, 0x7f0b27a1

    .line 26
    invoke-static {v1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/ILc;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 32
    const v0, 0x7f0b1d59

    .line 35
    invoke-static {v1, v0}, LX/FP2;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/ILc;->A00:Landroid/widget/ImageView;

    .line 41
    invoke-static {v1}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 44
    return-void
.end method
