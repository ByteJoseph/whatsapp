.class public final LX/5el;
.super LX/7dj;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/5el;->A00:Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CIB(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_17

    .line 11
    if-eq v1, v2, :cond_11

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_11

    .line 16
    return v3

    .line 17
    :cond_11
    iget-object v0, p0, LX/5el;->A00:Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;

    .line 19
    invoke-static {v0, v2}, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0C(Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;Z)V

    .line 22
    return v3

    .line 23
    :cond_17
    iget-object v1, p0, LX/5el;->A00:Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;

    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 32
    invoke-static {v1, v0}, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0C(Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;Z)V

    .line 35
    return v3
.end method
