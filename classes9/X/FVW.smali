.class public final LX/FVW;
.super Landroid/view/View;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/home/ui/HomeActivityKt;


# direct methods
.method public constructor <init>(Lcom/whatsapp/home/ui/HomeActivityKt;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/FVW;->A00:Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/FVW;->A00:Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 2
    sget-object v0, LX/0zj;->A0g:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-le v1, v0, :cond_1e

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f07005f

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    move-result v0

    .line 22
    :goto_16
    invoke-static {v0}, LX/5UM;->A03(I)I

    .line 25
    move-result v0

    .line 26
    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 29
    return-void

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    goto :goto_16
.end method
