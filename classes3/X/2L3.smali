.class public final LX/2L3;
.super LX/1P7;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;Ljava/util/List;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/2L3;->A01:Ljava/util/List;

    .line 2
    iput-object p1, p0, LX/2L3;->A00:Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;

    .line 4
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/2L3;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public C2b(LX/1Yg;I)V
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2L3;->A00:Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;

    .line 6
    iget-object v0, v0, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A04:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 11
    move-result-object v5

    .line 12
    iget-object v0, p0, LX/2L3;->A01:Ljava/util/List;

    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/32N;

    .line 20
    invoke-static {v5, v1, v4}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    iget-object v1, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 25
    const v0, 0x7f0b42fd

    .line 28
    invoke-static {v1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 31
    move-result-object v3

    .line 32
    const v0, 0x7f0b42ff

    .line 35
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 38
    move-result-object v2

    .line 39
    const v0, 0x7f0b42fe

    .line 42
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    move-result-object v1

    .line 46
    iget v0, v4, LX/32N;->A00:I

    .line 48
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    iget-object v0, v4, LX/32N;->A02:Ljava/lang/String;

    .line 53
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, v4, LX/32N;->A01:Landroid/text/SpannableStringBuilder;

    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-static {v1, v5}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 64
    return-void
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e16aa

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    new-instance v0, LX/2La;

    .line 17
    invoke-direct {v0, v1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 20
    return-object v0
.end method
