.class public final LX/2e0;
.super LX/2Lc;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p1, p0, LX/2e0;->A02:Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    .line 9
    const/16 v0, 0x40

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    .line 21
    move-result v0

    .line 22
    neg-int v0, v0

    .line 23
    iput v0, p0, LX/2e0;->A01:I

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f071347

    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/2e0;->A00:I

    .line 38
    return-void
.end method
