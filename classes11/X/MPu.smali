.class public final LX/MPu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public A00:I

.field public final A01:Landroid/view/View;

.field public final A02:LX/1Ok;

.field public final A03:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/1Ok;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/MPu;->A03:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 8
    iput-object p1, p0, LX/MPu;->A02:LX/1Ok;

    .line 10
    iput-object p3, p0, LX/MPu;->A04:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p4, p0, LX/MPu;->A05:Lkotlin/jvm/functions/Function0;

    .line 14
    check-cast p1, Landroid/view/View;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, Landroid/view/View;

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    check-cast v1, Landroid/view/View;

    .line 26
    :goto_1a
    iput-object v1, p0, LX/MPu;->A01:Landroid/view/View;

    .line 28
    return-void

    .line 29
    :cond_1d
    const/4 v1, 0x0

    .line 30
    goto :goto_1a
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/MPu;->A05:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    iget-object v3, p0, LX/MPu;->A01:Landroid/view/View;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v3, :cond_32

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LX/MPu;->A03:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 19
    if-ne v0, v1, :cond_32

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_48

    .line 27
    iget-object v0, p0, LX/MPu;->A04:Lkotlin/jvm/functions/Function0;

    .line 29
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_48

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    move-result v0

    .line 39
    :goto_27
    invoke-static {v1, v0}, LX/Ksk;->A0G(Landroid/view/View;I)I

    .line 42
    move-result v1

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 46
    move-result v0

    .line 47
    sub-int/2addr v1, v0

    .line 48
    if-ge v1, v2, :cond_33

    .line 50
    :cond_32
    const/4 v1, 0x0

    .line 51
    :cond_33
    iget v0, p0, LX/MPu;->A00:I

    .line 53
    if-eq v1, v0, :cond_47

    .line 55
    iget-object v2, p0, LX/MPu;->A03:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 57
    invoke-static {v1}, LX/2Ae;->A1U(I)Z

    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->setKeepChildrenUnclipped(Z)V

    .line 64
    iget-object v0, p0, LX/MPu;->A02:LX/1Ok;

    .line 66
    invoke-interface {v0, v1}, LX/1Ok;->setExtensionBelowContainer(I)V

    .line 69
    iput v1, p0, LX/MPu;->A00:I

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    const/4 v0, 0x0

    .line 73
    goto :goto_27
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 0
    if-ne p3, p7, :cond_5

    .line 2
    if-ne p5, p9, :cond_5

    .line 4
    return-void

    .line 5
    :cond_5
    invoke-virtual {p0}, LX/MPu;->A00()V

    .line 8
    return-void
.end method
