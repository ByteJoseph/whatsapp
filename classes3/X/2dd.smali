.class public final LX/2dd;
.super LX/2LZ;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;


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
    iput-object p1, p0, LX/2dd;->A00:Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_20

    .line 15
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    .line 24
    move-result v0

    .line 25
    neg-int v0, v0

    .line 26
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    return-void

    .line 32
    :cond_20
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 34
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method
