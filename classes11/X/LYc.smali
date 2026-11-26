.class public final LX/LYc;
.super LX/LZ3;
.source ""


# instance fields
.field public final A00:LX/LWz;

.field public final A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, LX/LYc;->A02:Landroid/view/View;

    .line 5
    const/16 v0, 0x4121

    .line 7
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/LWz;

    .line 13
    iput-object v1, p0, LX/LYc;->A00:LX/LWz;

    .line 15
    const v0, 0x7f0b43cf

    .line 18
    invoke-static {p1, v0}, LX/AqY;->A0c(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/LYc;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 24
    const v0, 0x7f0b0902

    .line 27
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 36
    return-void
.end method
