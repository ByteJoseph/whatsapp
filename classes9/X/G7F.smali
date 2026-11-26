.class public final LX/G7F;
.super LX/FZG;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/1LL;

.field public final A02:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1LL;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, LX/G7F;->A01:LX/1LL;

    .line 5
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/G7F;->A00:LX/05b;

    .line 11
    const v0, 0x7f0b1f1c

    .line 14
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 20
    iput-object v0, p0, LX/G7F;->A02:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 22
    return-void
.end method
