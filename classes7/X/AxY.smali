.class public final LX/AxY;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/BNT;

.field public A01:LX/1aw;

.field public final A02:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

.field public final A03:Landroid/view/View;

.field public final A04:LX/08a;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/AxY;->A04:LX/08a;

    .line 10
    const/16 v0, 0x31

    .line 12
    invoke-static {p1, v0}, LX/Cks;->A01(Ljava/lang/Object;I)LX/00r;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/AxY;->A05:LX/00q;

    .line 18
    const v0, 0x7f0e031e

    .line 21
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    iput-object v1, p0, LX/AxY;->A03:Landroid/view/View;

    .line 30
    const v0, 0x7f0b3390

    .line 33
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 39
    iput-object v0, p0, LX/AxY;->A02:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 41
    return-void
.end method


# virtual methods
.method public final getAbProps$java_com_whatsapp_community_product_product()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AxY;->A04:LX/08a;

    .line 2
    return-object v0
.end method

.method public final getActivity()LX/0J4;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AxY;->A05:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0J4;

    .line 8
    return-object v0
.end method
