.class public final Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;
.super Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5OA;

.field public A02:Z

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A03:Ljava/util/List;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A03:Ljava/util/List;

    .line 536870925
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A03:Ljava/util/List;

    .line 268435469
    return-void
.end method

.method public static final synthetic A03(Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;)I
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->getItemsBeforeContactCount()I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final synthetic A06(Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;)I
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->getSectionDividerIndex()I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method private final getAudienceListCount()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A03:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getItemsBeforeContactCount()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A03:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.method private final getLastSelectedContactIndex()I
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->getSelectedContacts()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/3dA;->A01(Ljava/util/List;)I

    .line 7
    move-result v1

    .line 8
    invoke-direct {p0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->getItemsBeforeContactCount()I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method private final getSectionDividerIndex()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A00:I

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A03:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method


# virtual methods
.method public A0B()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->getSelectedContactsAdapter()LX/3k0;

    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->getLastSelectedContactIndex()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, LX/1P7;->A0W(I)V

    .line 11
    return-void
.end method

.method public A0C(I)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->getSelectedContactsAdapter()LX/3k0;

    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->getItemsBeforeContactCount()I

    .line 7
    move-result v0

    .line 8
    add-int/2addr p1, v0

    .line 9
    invoke-virtual {v1, p1}, LX/1P7;->A0X(I)V

    .line 12
    return-void
.end method

.method public A0D(LX/0xl;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A03:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_13

    .line 9
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0D:LX/00q;

    .line 11
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 18
    return-void

    .line 19
    :cond_13
    invoke-super {p0, p1}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0D(LX/0xl;)V

    .line 22
    return-void
.end method

.method public A0E(I)Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A03:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->getSelectedContacts()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 13
    move-result v1

    .line 14
    invoke-direct {p0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->getItemsBeforeContactCount()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    invoke-static {p1, v1}, LX/2Ae;->A1W(II)Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final A0F(LX/1PS;)V
    .registers 7

    .line 0
    iget-object v4, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A03:Ljava/util/List;

    .line 2
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    if-eqz v1, :cond_31

    .line 14
    if-ne v0, v2, :cond_11

    .line 16
    const/4 v3, 0x1

    .line 17
    :cond_11
    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 20
    move-result v1

    .line 21
    invoke-interface {v4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->getSelectedContactsAdapter()LX/3k0;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, LX/1P7;->A0X(I)V

    .line 31
    :goto_1f
    if-eqz v3, :cond_30

    .line 33
    iget v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A00:I

    .line 35
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A00:I

    .line 41
    invoke-virtual {p0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->getSelectedContactsAdapter()LX/3k0;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    if-nez v0, :cond_34

    .line 51
    const/4 v3, 0x1

    .line 52
    :cond_34
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {p0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->getSelectedContactsAdapter()LX/3k0;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 62
    move-result v0

    .line 63
    sub-int/2addr v0, v2

    .line 64
    invoke-virtual {v1, v0}, LX/1P7;->A0W(I)V

    .line 67
    goto :goto_1f
.end method

.method public getContactItemsOffset()I
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->getItemsBeforeContactCount()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final getListDeselectionListener()LX/5OA;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A01:LX/5OA;

    .line 2
    return-object v0
.end method

.method public final setDynamicAudienceEnabled(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A02:Z

    .line 2
    if-eq v0, p1, :cond_d

    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A02:Z

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->getSelectedContactsAdapter()LX/3k0;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 13
    :cond_d
    return-void
.end method

.method public final setListDeselectionListener(LX/5OA;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A01:LX/5OA;

    .line 2
    return-void
.end method
