.class public final Lcom/whatsapp/contact/ui/picker/list/PickerRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""

# interfaces
.implements LX/Mwg;
.implements LX/MvW;


# instance fields
.field public A00:Landroid/os/Parcelable;

.field public A01:LX/4xN;

.field public A02:Landroid/widget/AdapterView$AdapterContextMenuInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/contact/ui/picker/list/PickerRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method private final A04(Landroid/view/View;)Landroid/widget/AdapterView$AdapterContextMenuInfo;
    .registers 7

    .line 0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0O(Landroid/view/View;)Landroid/view/View;

    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v4, :cond_23

    .line 7
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 10
    move-result v2

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq v2, v0, :cond_23

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 16
    if-eqz v0, :cond_24

    .line 18
    iget-boolean v0, v0, LX/1P7;->A01:Z

    .line 20
    if-eqz v0, :cond_24

    .line 22
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/1Yg;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_24

    .line 28
    iget-wide v0, v0, LX/1Yg;->A07:J

    .line 30
    :goto_1e
    new-instance v3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 32
    invoke-direct {v3, v4, v2, v0, v1}, Landroid/widget/AdapterView$AdapterContextMenuInfo;-><init>(Landroid/view/View;IJ)V

    .line 35
    :cond_23
    return-object v3

    .line 36
    :cond_24
    const-wide/16 v0, -0x1

    .line 38
    goto :goto_1e
.end method


# virtual methods
.method public AWp(I)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 7
    return-void
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0b2db8  # 1.8500008E38f

    .line 7
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/os/Parcelable;

    .line 13
    if-eqz v2, :cond_1d

    .line 15
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/list/PickerRecyclerView;->A01:LX/4xN;

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    invoke-virtual {v0}, LX/4xN;->A09()Z

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v1, v0, :cond_1e

    .line 26
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    iput-object v2, p0, Lcom/whatsapp/contact/ui/picker/list/PickerRecyclerView;->A00:Landroid/os/Parcelable;

    .line 32
    return-void
.end method

.method public dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v1, v0, :cond_1f

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isSaveEnabled()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1f

    .line 17
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/list/PickerRecyclerView;->A00:Landroid/os/Parcelable;

    .line 19
    if-nez v1, :cond_19

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 24
    move-result-object v1

    .line 25
    :cond_19
    const v0, 0x7f0b2db8  # 1.8500008E38f

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    :cond_1f
    return-void
.end method

.method public getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/list/PickerRecyclerView;->A02:Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 2
    return-object v0
.end method

.method public final getPickerList$java_com_whatsapp_contact_ui_picker_list_list()LX/4xN;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/list/PickerRecyclerView;->A01:LX/4xN;

    .line 2
    return-object v0
.end method

.method public final setPickerList$java_com_whatsapp_contact_ui_picker_list_list(LX/4xN;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/contact/ui/picker/list/PickerRecyclerView;->A01:LX/4xN;

    .line 2
    return-void
.end method

.method public showContextMenuForChild(Landroid/view/View;)Z
    .registers 4

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1}, Lcom/whatsapp/contact/ui/picker/list/PickerRecyclerView;->A04(Landroid/view/View;)Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 268435463
    move-result-object v0

    .line 268435464
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/list/PickerRecyclerView;->A02:Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 268435466
    if-eqz v0, :cond_14

    .line 268435468
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;)Z

    .line 268435471
    move-result v0

    .line 268435472
    if-eqz v0, :cond_14

    .line 268435474
    const/4 v0, 0x1

    .line 268435475
    return v0

    .line 268435476
    :cond_14
    return v1
.end method

.method public showContextMenuForChild(Landroid/view/View;FF)Z
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/whatsapp/contact/ui/picker/list/PickerRecyclerView;->A04(Landroid/view/View;)Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/list/PickerRecyclerView;->A02:Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 10
    if-eqz v0, :cond_14

    .line 12
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->showContextMenuForChild(Landroid/view/View;FF)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    return v1
.end method
