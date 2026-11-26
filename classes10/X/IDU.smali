.class public final LX/IDU;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/15j;

.field public final A01:LX/00q;

.field public final A02:Landroid/view/View;

.field public final A03:LX/15j;

.field public final A04:LX/15j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/4 v1, 0x3

    .line 6
    new-instance v0, LX/KHU;

    .line 8
    invoke-direct {v0, p0, v1}, LX/KHU;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IDU;->A01:LX/00q;

    .line 17
    const v0, 0x7f0e0b3d

    .line 20
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    iput-object v1, p0, LX/IDU;->A02:Landroid/view/View;

    .line 29
    const v0, 0x7f0b0eae

    .line 32
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/IDU;->A04:LX/15j;

    .line 38
    const v0, 0x7f0b0e49

    .line 41
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/IDU;->A03:LX/15j;

    .line 47
    const v0, 0x7f0b15ab

    .line 50
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/IDU;->A00:LX/15j;

    .line 56
    return-void
.end method

.method public static final A00(Landroid/view/View$OnClickListener;LX/IDU;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .registers 9

    .line 0
    iget-object v0, p1, LX/IDU;->A00:LX/15j;

    .line 2
    const/16 v4, 0x8

    .line 4
    invoke-virtual {v0, v4}, LX/15j;->A06(I)V

    .line 7
    iget-object v0, p1, LX/IDU;->A01:LX/00q;

    .line 9
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 12
    move-result-object v0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p1, LX/IDU;->A04:LX/15j;

    .line 19
    invoke-virtual {v0, v4}, LX/15j;->A06(I)V

    .line 22
    iget-object v0, p1, LX/IDU;->A03:LX/15j;

    .line 24
    invoke-static {v0, v3}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    const v0, 0x7f0b2bd2

    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    const v0, 0x650431d6

    .line 44
    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 47
    const v0, 0x7f0b2bf0

    .line 50
    invoke-static {v2, v0, v4}, LX/FP0;->A1K(Landroid/view/View;II)V

    .line 53
    const v0, 0x7f0b0e7d

    .line 56
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 62
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyMediumTypeface()V

    .line 65
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    const v0, 0x7f0b0e85

    .line 71
    invoke-static {v2, p3, v0}, LX/2Aj;->A0y(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 74
    return-void
.end method

.method private final getContactContainer()Landroid/view/ViewGroup;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IDU;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final setPayButtonLoading(Z)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/IDU;->A03:LX/15j;

    .line 2
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    const v0, 0x7f0b2bd2

    .line 12
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    const/16 v1, 0x8

    .line 18
    invoke-static {p1}, LX/AqY;->A00(I)I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    const v0, 0x7f0b2bf0

    .line 28
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    if-eqz p1, :cond_23

    .line 34
    const/4 v1, 0x0

    .line 35
    :cond_23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    return-void
.end method
