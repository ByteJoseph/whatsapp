.class public final LX/5dy;
.super LX/1P7;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/List;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-object p1, p0, LX/5dy;->A01:Ljava/util/List;

    .line 5
    iput-object p2, p0, LX/5dy;->A02:Lkotlin/jvm/functions/Function1;

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/5dy;->A00:I

    .line 10
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/5dy;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 8

    .line 0
    check-cast p1, LX/5fA;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v4, p0, LX/5dy;->A01:Ljava/util/List;

    .line 8
    invoke-static {v4, p2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    iget v1, p0, LX/5dy;->A00:I

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p2, v1}, LX/2Ae;->A1V(II)Z

    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v4}, LX/5UL;->A09(ILjava/util/List;)I

    .line 23
    move-result v0

    .line 24
    if-ge p2, v0, :cond_1b

    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    iget-object v0, p1, LX/5fA;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 33
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p1, LX/5fA;->A01:Landroid/widget/RadioButton;

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 41
    iget-object v1, p1, LX/5fA;->A00:Landroid/view/View;

    .line 43
    invoke-static {v2}, LX/2Ai;->A02(Z)I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 52
    const/16 v0, 0x14

    .line 54
    invoke-static {p1, p0, v0}, LX/7bi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7bi;

    .line 57
    move-result-object v1

    .line 58
    const v0, 0x23daaf06

    .line 61
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 64
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0b02

    .line 8
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 15
    new-instance v0, LX/5fA;

    .line 17
    invoke-direct {v0, v1, p0}, LX/5fA;-><init>(Landroid/view/View;LX/5dy;)V

    .line 20
    return-object v0
.end method
