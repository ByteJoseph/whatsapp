.class public final Lcom/whatsapp/status/playback/topattribution/AttributionListFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/content/DialogInterface$OnDismissListener;

.field public A01:LX/I6Y;

.field public A02:LX/9vR;

.field public A03:Ljava/util/List;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 5
    iput-object v0, p0, Lcom/whatsapp/status/playback/topattribution/AttributionListFragment;->A03:Ljava/util/List;

    .line 7
    const/16 v0, 0x4072

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/status/playback/topattribution/AttributionListFragment;->A04:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b3f5f

    .line 10
    invoke-static {p2, v0}, LX/3dA;->A0L(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    move-result-object v4

    .line 14
    iget-object v3, p0, Lcom/whatsapp/status/playback/topattribution/AttributionListFragment;->A03:Ljava/util/List;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 19
    move-result-object v2

    .line 20
    const/4 v0, 0x2

    .line 21
    new-instance v1, LX/Ab3;

    .line 23
    invoke-direct {v1, p0, v0}, LX/Ab3;-><init>(Ljava/lang/Object;I)V

    .line 26
    new-instance v0, LX/8kr;

    .line 28
    invoke-direct {v0, v2, v3, v1}, LX/8kr;-><init>(LX/0Ib;Ljava/util/List;LX/0AZ;)V

    .line 31
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/status/playback/topattribution/AttributionListFragment;->A04:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/H3E;

    .line 42
    iget-object v0, p0, Lcom/whatsapp/status/playback/topattribution/AttributionListFragment;->A02:LX/9vR;

    .line 44
    if-eqz v0, :cond_54

    .line 46
    iget-object v0, v0, LX/9vR;->A05:Ljava/lang/Integer;

    .line 48
    invoke-static {v0}, LX/9QO;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 51
    move-result-object v3

    .line 52
    :goto_34
    iget-object v0, p0, Lcom/whatsapp/status/playback/topattribution/AttributionListFragment;->A03:Ljava/util/List;

    .line 54
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v1

    .line 62
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_56

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/9vR;

    .line 74
    iget-object v0, v0, LX/9vR;->A05:Ljava/lang/Integer;

    .line 76
    invoke-static {v0}, LX/9QO;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_3e

    .line 84
    :cond_54
    const/4 v3, 0x0

    .line 85
    goto :goto_34

    .line 86
    :cond_56
    iget-object v1, p0, Lcom/whatsapp/status/playback/topattribution/AttributionListFragment;->A01:LX/I6Y;

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {v1, v4, v3, v2, v0}, LX/H3E;->A00(LX/I6Y;LX/H3E;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 92
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e155e

    .line 3
    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/status/playback/topattribution/AttributionListFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 14
    :cond_e
    return-void
.end method
