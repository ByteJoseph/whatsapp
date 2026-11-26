.class public final LX/G7J;
.super LX/FZG;
.source ""


# instance fields
.field public final A00:LX/GfB;

.field public final A01:LX/1LP;

.field public final A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1LP;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, LX/G7J;->A01:LX/1LP;

    .line 5
    const v0, 0x2010d

    .line 8
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/GfB;

    .line 14
    iput-object v0, p0, LX/G7J;->A00:LX/GfB;

    .line 16
    const v0, 0x7f0b02af

    .line 19
    invoke-static {p1, v0}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/G7J;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 25
    const v0, 0x7f0b0855

    .line 28
    invoke-static {p1, v0}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/G7J;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 34
    return-void
.end method
