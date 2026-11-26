.class public final LX/Il7;
.super LX/FYn;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    const v0, 0x7f0b2545

    .line 6
    invoke-static {p1, v0}, LX/AqY;->A0c(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Il7;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 12
    const v0, 0x7f0b2544

    .line 15
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    iput-object v0, p0, LX/Il7;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    return-void
.end method


# virtual methods
.method public A0P(LX/JCt;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/Iky;

    .line 6
    iget-object v1, p0, LX/Il7;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 8
    iget-object v0, p1, LX/Iky;->A00:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p0, LX/Il7;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    new-instance v0, LX/IKS;

    .line 24
    invoke-direct {v0, p1}, LX/IKS;-><init>(LX/Iky;)V

    .line 27
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 30
    return-void
.end method
