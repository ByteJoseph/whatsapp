.class public final Lcom/whatsapp/inappsupport/ui/app/SupportTopicsFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:LX/MNy;

.field public A02:Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e15f4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v4

    .line 12
    const v0, 0x7f0b3f73

    .line 15
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsFragment;->A02:Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;

    .line 21
    if-eqz v0, :cond_4b

    .line 23
    iget v1, v0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A00:I

    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne v1, v0, :cond_4b

    .line 28
    :goto_1c
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v2, v0}, LX/190;->A0M(Landroid/view/View;Z)V

    .line 35
    const v0, 0x7f0b3f72

    .line 38
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/widget/AbsListView;

    .line 44
    const/4 v1, 0x4

    .line 45
    new-instance v0, LX/MR2;

    .line 47
    invoke-direct {v0, p0, v1}, LX/MR2;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {v3, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 53
    iget-object v2, p0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsFragment;->A02:Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;

    .line 55
    if-eqz v2, :cond_45

    .line 57
    iget-object v1, p0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsFragment;->A00:Ljava/util/ArrayList;

    .line 59
    if-eqz v1, :cond_45

    .line 61
    new-instance v0, LX/L3c;

    .line 63
    invoke-direct {v0, v2, v1}, LX/L3c;-><init>(Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;Ljava/util/ArrayList;)V

    .line 66
    invoke-virtual {v3, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 69
    :cond_45
    const/16 v0, 0x15

    .line 71
    invoke-static {v3, p0, v0}, LX/Ksk;->A1I(Landroid/view/View;Ljava/lang/Object;I)V

    .line 74
    return-object v4

    .line 75
    :cond_4b
    const/16 v3, 0x8

    .line 77
    goto :goto_1c
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    invoke-static {p1}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "null cannot be cast to non-null type com.whatsapp.inappsupport.ui.app.SupportTopicsActivity"

    .line 18
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v1, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;

    .line 23
    iput-object v1, p0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsFragment;->A02:Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;

    .line 25
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2S(Landroid/content/Context;)V

    .line 28
    return-void

    .line 29
    :cond_1d
    const-string v0, "SupportTopicsFragment can only be used with SupportTopicsActivity"

    .line 31
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "parent_topic"

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/MNy;

    .line 15
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsFragment;->A01:LX/MNy;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "topics"

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 30
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsFragment;->A00:Ljava/util/ArrayList;

    .line 32
    return-void
.end method
