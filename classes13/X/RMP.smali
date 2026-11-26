.class public final LX/RMP;
.super LX/Qio;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:LX/1MA;

.field public final A04:LX/TR0;

.field public final A05:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1MA;LX/TR0;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p3, p0, LX/RMP;->A04:LX/TR0;

    .line 9
    iput-object p2, p0, LX/RMP;->A03:LX/1MA;

    .line 11
    const v0, 0x7f0b308c

    .line 14
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 20
    iput-object v0, p0, LX/RMP;->A05:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 22
    const v0, 0x7f0b308d

    .line 25
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/LinearLayout;

    .line 31
    iput-object v0, p0, LX/RMP;->A02:Landroid/widget/LinearLayout;

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f071348

    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/RMP;->A00:I

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f071315

    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/RMP;->A01:I

    .line 59
    return-void
.end method
