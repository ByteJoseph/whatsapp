.class public final LX/LPn;
.super LX/LCn;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;


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
    const v0, 0x7f0b4695

    .line 10
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;

    .line 16
    iput-object v0, p0, LX/LPn;->A00:Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;

    .line 18
    return-void
.end method
