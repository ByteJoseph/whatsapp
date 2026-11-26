.class public final LX/RMD;
.super LX/Qio;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iget-object v1, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 5
    const v0, 0x7f0b1caa

    .line 8
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 14
    iput-object v0, p0, LX/RMD;->A00:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 16
    return-void
.end method
