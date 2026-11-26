.class public final LX/IDV;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/15j;

.field public final A02:LX/15j;

.field public final A03:LX/15j;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    const/16 v1, 0xb

    .line 5
    new-instance v0, LX/Cko;

    .line 7
    invoke-direct {v0, p0, p1, v1}, LX/Cko;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/IDV;->A00:LX/00q;

    .line 16
    const/16 v1, 0x19

    .line 18
    new-instance v0, LX/Cl7;

    .line 20
    invoke-direct {v0, p0, v1}, LX/Cl7;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/IDV;->A04:LX/00q;

    .line 29
    iget-object v0, p0, LX/IDV;->A00:LX/00q;

    .line 31
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0b0eae

    .line 38
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/IDV;->A02:LX/15j;

    .line 44
    iget-object v0, p0, LX/IDV;->A00:LX/00q;

    .line 46
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f0b0e49

    .line 53
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/IDV;->A01:LX/15j;

    .line 59
    iget-object v0, p0, LX/IDV;->A00:LX/00q;

    .line 61
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f0b15ab

    .line 68
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/IDV;->A03:LX/15j;

    .line 74
    return-void
.end method

.method private final getContactContainer()Landroid/view/ViewGroup;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IDV;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    return-object v0
.end method

.method private final getView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IDV;->A00:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/IDV;->A03:LX/15j;

    .line 2
    const/16 v2, 0x8

    .line 4
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 7
    invoke-direct {p0}, LX/IDV;->getContactContainer()Landroid/view/ViewGroup;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, LX/IDV;->A02:LX/15j;

    .line 17
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 20
    iget-object v0, p0, LX/IDV;->A01:LX/15j;

    .line 22
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 25
    return-void
.end method

.method public final A01(Landroid/view/View$OnClickListener;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/IDV;->A03:LX/15j;

    .line 3
    const/16 v3, 0x8

    .line 5
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 8
    invoke-direct {p0}, LX/IDV;->getContactContainer()Landroid/view/ViewGroup;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, LX/IDV;->A02:LX/15j;

    .line 17
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 20
    iget-object v4, p0, LX/IDV;->A01:LX/15j;

    .line 22
    invoke-static {v4, v1}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f0b2bd2

    .line 29
    invoke-static {v1, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 32
    move-result-object v2

    .line 33
    const v0, 0x108bcc90

    .line 36
    invoke-static {v2, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 39
    iget-object v0, p0, LX/IDV;->A00:LX/00q;

    .line 41
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f120797

    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f0b0e7d

    .line 66
    invoke-static {v1, p2, v0}, LX/2Aj;->A0y(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 69
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f0b0e85

    .line 76
    invoke-static {v1, v0, v3}, LX/FP0;->A1K(Landroid/view/View;II)V

    .line 79
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, LX/IDV;->getContactContainer()Landroid/view/ViewGroup;

    .line 4
    move-result-object v1

    .line 5
    const/16 v0, 0x8

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, LX/IDV;->A03:LX/15j;

    .line 12
    invoke-static {v0, v2}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    return-void
.end method
