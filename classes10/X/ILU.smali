.class public final LX/ILU;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:LX/M4k;

.field public final A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/M4k;)V
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p2, p0, LX/ILU;->A02:LX/M4k;

    .line 9
    const v0, 0x7f0b2605

    .line 12
    invoke-static {p1, v0}, LX/FP2;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/ILU;->A01:Landroid/widget/ImageView;

    .line 18
    const v0, 0x7f0b2604

    .line 21
    invoke-static {p1, v0}, LX/FP2;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/ILU;->A00:Landroid/widget/ImageView;

    .line 27
    const v0, 0x7f0b2603

    .line 30
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/ILU;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 39
    return-void
.end method
