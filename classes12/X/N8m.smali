.class public LX/N8m;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    const v0, 0x7f0b1cd5

    .line 6
    invoke-static {p1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/N8m;->A00:Landroid/widget/TextView;

    .line 12
    const v0, 0x7f0b124c

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;

    .line 21
    iput-object v0, p0, LX/N8m;->A01:Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;

    .line 23
    return-void
.end method
