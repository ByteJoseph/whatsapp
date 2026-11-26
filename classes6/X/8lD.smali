.class public final LX/8lD;
.super LX/1P7;
.source ""

# interfaces
.implements LX/AoL;


# instance fields
.field public final A00:LX/8ge;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/8ge;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-object p1, p0, LX/8lD;->A00:LX/8ge;

    .line 5
    iput-object p2, p0, LX/8lD;->A01:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p3, p0, LX/8lD;->A02:Lkotlin/jvm/functions/Function1;

    .line 9
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/8lD;->A00:LX/8ge;

    .line 2
    invoke-virtual {v0}, LX/8ge;->getCount()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AZ6()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/8lD;->A00:LX/8ge;

    .line 2
    invoke-virtual {v0}, LX/8ge;->getCount()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AZ7()Landroid/widget/Filter;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8lD;->A00:LX/8ge;

    .line 2
    invoke-virtual {v0}, LX/8ge;->getFilter()Landroid/widget/Filter;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public ByT()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/1P7;->notifyDataSetChanged()V

    .line 3
    return-void
.end method

.method public ByU(I)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/1P7;->A0V(I)V

    .line 3
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 6

    .line 0
    check-cast p1, LX/8m8;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v2, p0, LX/8lD;->A00:LX/8ge;

    .line 8
    iget-object v1, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 10
    iget-object v0, p1, LX/8m8;->A00:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v2, p2, v1, v0}, LX/8ge;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/8lD;->A00:LX/8ge;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v2, v0, p1}, LX/8ge;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    move-result-object v3

    .line 11
    new-instance v2, LX/8m8;

    .line 13
    invoke-direct {v2, v3, p1}, LX/8m8;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 16
    const/16 v0, 0xf

    .line 18
    invoke-static {p0, v2, v0}, LX/A4y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/A4y;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x547d3a6a

    .line 25
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 28
    const/4 v0, 0x2

    .line 29
    new-instance v1, LX/A5L;

    .line 31
    invoke-direct {v1, p0, v2, v0}, LX/A5L;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    const v0, 0x732bc52e

    .line 37
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 40
    return-object v2
.end method
