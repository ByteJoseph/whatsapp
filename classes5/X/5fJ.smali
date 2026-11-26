.class public final LX/5fJ;
.super LX/1Yg;
.source ""

# interfaces
.implements LX/8Ww;
.implements LX/8Wx;


# instance fields
.field public final A00:I

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;

.field public final A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    const v0, 0x7f0b04c4

    .line 6
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;

    .line 12
    iput-object v2, p0, LX/5fJ;->A02:Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;

    .line 14
    const v0, 0x7f0b04cf

    .line 17
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 23
    iput-object v0, p0, LX/5fJ;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 25
    const v0, 0x7f0b04c7

    .line 28
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    iput-object v0, p0, LX/5fJ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f07010a

    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/5fJ;->A00:I

    .line 49
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/5fJ;->A04:Ljava/util/List;

    .line 55
    return-void
.end method


# virtual methods
.method public AuW()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5fJ;->A04:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public CrW()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/5fJ;->A02:Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;

    .line 2
    invoke-static {v0}, LX/7Gj;->A01(Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;)V

    .line 5
    return-void
.end method
