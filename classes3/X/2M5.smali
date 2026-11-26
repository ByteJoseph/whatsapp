.class public final LX/2M5;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;


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
    const v0, 0x7f0b211c

    .line 10
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    iput-object v0, p0, LX/2M5;->A00:Landroid/widget/ImageView;

    .line 18
    const v0, 0x7f0b211d

    .line 21
    invoke-static {p1, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2M5;->A01:Landroid/widget/TextView;

    .line 27
    const v0, 0x7f0b211b

    .line 30
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 36
    iput-object v0, p0, LX/2M5;->A02:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 38
    return-void
.end method
