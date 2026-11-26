.class public LX/II0;
.super LX/10Y;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;Ljava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/II0;->A01:Landroid/view/View;

    .line 2
    iput-object p3, p0, LX/II0;->A03:Ljava/lang/String;

    .line 4
    iput p4, p0, LX/II0;->A00:I

    .line 6
    iput-object p2, p0, LX/II0;->A02:Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;

    .line 8
    invoke-direct {p0}, LX/10Y;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 12

    .line 0
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 6
    move-result v0

    .line 7
    const/4 v8, 0x0

    .line 8
    if-eqz v0, :cond_12

    .line 10
    sget-object v0, LX/IBv;->A08:LX/IBv;

    .line 12
    invoke-virtual {p2, v0}, LX/Jmc;->A0D(LX/IBv;)V

    .line 15
    invoke-virtual {p2, v8}, LX/Jmc;->A0S(Z)V

    .line 18
    :cond_12
    iget-object v0, p0, LX/II0;->A01:Landroid/view/View;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v7

    .line 24
    const v6, 0x7f120108

    .line 27
    iget-object v5, p0, LX/II0;->A03:Ljava/lang/String;

    .line 29
    iget v0, p0, LX/II0;->A00:I

    .line 31
    const/4 v4, 0x1

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v3

    .line 38
    iget-object v2, p0, LX/II0;->A02:Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;

    .line 40
    iget v0, v2, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A02:I

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x3

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    aput-object v5, v0, v8

    .line 51
    invoke-static {v3, v1, v0, v4}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 54
    invoke-virtual {v7, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, v2, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A04:Landroidx/viewpager/widget/ViewPager;

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    .line 70
    return-void
.end method
