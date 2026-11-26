.class public final Lcom/whatsapp/gallerypicker/ui/views/ConditionalSpinner;
.super LX/L6W;
.source ""


# instance fields
.field public A00:LX/MzU;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0}, LX/L6W;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435464
    new-instance v0, LX/Mdl;

    .line 268435466
    invoke-direct {v0}, LX/Mdl;-><init>()V

    .line 268435469
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/views/ConditionalSpinner;->A00:LX/MzU;

    .line 268435471
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2}, LX/L6W;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    new-instance v0, LX/Mdl;

    .line 536870921
    invoke-direct {v0}, LX/Mdl;-><init>()V

    .line 536870924
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/views/ConditionalSpinner;->A00:LX/MzU;

    .line 536870926
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, LX/L6W;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    new-instance v0, LX/Mdl;

    .line 10
    invoke-direct {v0}, LX/Mdl;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/views/ConditionalSpinner;->A00:LX/MzU;

    .line 15
    return-void
.end method


# virtual methods
.method public final getConditionalSelectionListener()LX/MzU;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/views/ConditionalSpinner;->A00:LX/MzU;

    .line 2
    return-object v0
.end method

.method public performClick()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/views/ConditionalSpinner;->A00:LX/MzU;

    .line 2
    invoke-interface {v0}, LX/MzU;->CZt()V

    .line 5
    invoke-super {p0}, LX/L6W;->performClick()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public performLongClick()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/views/ConditionalSpinner;->A00:LX/MzU;

    .line 2
    invoke-interface {v0}, LX/MzU;->CZt()V

    .line 5
    invoke-super {p0}, Landroid/view/View;->performLongClick()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final setConditionalSelectionListener(LX/MzU;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ui/views/ConditionalSpinner;->A00:LX/MzU;

    .line 6
    return-void
.end method

.method public setSelection(I)V
    .registers 3

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 268435460
    return-void
.end method

.method public setSelection(IZ)V
    .registers 9

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/views/ConditionalSpinner;->A00:LX/MzU;

    .line 3
    move v3, p1

    .line 4
    invoke-interface {v0, p1}, LX/MzU;->D5q(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_18

    .line 10
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 13
    move-result v0

    .line 14
    if-ne p1, v0, :cond_2a

    .line 16
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/views/ConditionalSpinner;->A00:LX/MzU;

    .line 18
    invoke-interface {v0, p1}, LX/MzU;->Bnn(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2a

    .line 24
    :cond_18
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_29

    .line 30
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 37
    move-result-wide v4

    .line 38
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    invoke-super {p0, p1, p2}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 45
    return-void
.end method
