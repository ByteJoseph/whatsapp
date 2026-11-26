.class public final LX/3kG;
.super LX/1P7;
.source ""


# instance fields
.field public A00:LX/4V5;

.field public A01:Ljava/util/List;

.field public final A02:LX/1MA;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/1M8;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    const/16 v0, 0x1a64

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/1M8;

    .line 11
    iput-object v2, p0, LX/3kG;->A04:LX/1M8;

    .line 13
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/3kG;->A03:Landroid/content/Context;

    .line 19
    const-string v0, "group-call-psa-bottom-sheet"

    .line 21
    invoke-virtual {v2, v1, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3kG;->A02:LX/1MA;

    .line 27
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 29
    iput-object v0, p0, LX/3kG;->A01:Ljava/util/List;

    .line 31
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/3kG;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0p(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3kG;->A02:LX/1MA;

    .line 6
    invoke-interface {v0}, LX/1MA;->stop()V

    .line 9
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 9

    .line 0
    check-cast p1, LX/3m5;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/3kG;->A01:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/4dn;

    .line 14
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-object v0, p1, LX/3m5;->A03:LX/00q;

    .line 19
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v5, LX/4dn;->A01:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p1, LX/3m5;->A02:LX/00q;

    .line 30
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 33
    move-result-object v4

    .line 34
    iget-object v3, p1, LX/3m5;->A01:LX/1MA;

    .line 36
    iget-object v2, v5, LX/4dn;->A00:LX/0xl;

    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f07071c

    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    move-result v1

    .line 49
    check-cast v3, LX/1MB;

    .line 51
    const/high16 v0, -0x40800000  # -1.0f

    .line 53
    invoke-virtual {v3, v4, v2, v0, v1}, LX/1MB;->ART(Landroid/widget/ImageView;LX/0xl;FI)V

    .line 56
    iget-object v1, p1, LX/3m5;->A00:LX/4V5;

    .line 58
    if-eqz v1, :cond_4a

    .line 60
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 62
    const/16 v0, 0xa

    .line 64
    invoke-static {v1, v5, v0}, LX/4tt;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tt;

    .line 67
    move-result-object v1

    .line 68
    const v0, 0x88883a2

    .line 71
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 74
    :cond_4a
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e09dd

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/3kG;->A02:LX/1MA;

    .line 14
    iget-object v1, p0, LX/3kG;->A00:LX/4V5;

    .line 16
    new-instance v0, LX/3m5;

    .line 18
    invoke-direct {v0, v3, v1, v2}, LX/3m5;-><init>(Landroid/view/View;LX/4V5;LX/1MA;)V

    .line 21
    return-object v0
.end method
