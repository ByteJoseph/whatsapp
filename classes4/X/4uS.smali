.class public LX/4uS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/4uS;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/4uS;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/4uS;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .registers 10

    .line 0
    iget v0, p0, LX/4uS;->$t:I

    .line 2
    if-eqz v0, :cond_16

    .line 4
    iget-object v1, p0, LX/4uS;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 8
    iget-object v0, p0, LX/4uS;->A01:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroid/widget/ListView;

    .line 12
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 15
    move-result v0

    .line 16
    sub-int/2addr p3, v0

    .line 17
    invoke-static {v1, p3}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A12(Lcom/whatsapp/documentpicker/DocumentPickerActivity;I)Z

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_16
    iget-object v3, p0, LX/4uS;->A00:Ljava/lang/Object;

    .line 24
    check-cast v3, LX/4WI;

    .line 26
    iget-object v0, p0, LX/4uS;->A01:Ljava/lang/Object;

    .line 28
    check-cast v0, LX/4xM;

    .line 30
    invoke-static {p2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 33
    iget-object v0, v0, LX/4xM;->A00:Landroid/widget/ListView;

    .line 35
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 38
    move-result-object v1

    .line 39
    instance-of v0, v1, Landroid/widget/HeaderViewListAdapter;

    .line 41
    if-eqz v0, :cond_32

    .line 43
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 45
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 48
    move-result v0

    .line 49
    sub-int/2addr p3, v0

    .line 50
    :cond_32
    iget-object v2, v3, LX/4WI;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 52
    iget-object v1, v3, LX/4WI;->A01:LX/5Ts;

    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 58
    invoke-static {v1}, LX/3dE;->A0V(LX/5Ts;)LX/41g;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, p2, v0, p3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A55(Landroid/view/View;LX/41g;I)Z

    .line 65
    move-result v0

    .line 66
    return v0
.end method
